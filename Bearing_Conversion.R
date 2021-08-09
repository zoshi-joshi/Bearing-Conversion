# fore bearing and included angle
value.fore=as.numeric(readline(prompt='Enter fore bearing of the line to calculate back bearing: '))
value.angle=as.numeric(readline(prompt='Enter included angle of the line to calculate back bearing: '))
total.angle=value.fore+value.angle
# function
backbearing=function(bearing){
  if (bearing>180){
    if(bearing<540){
      bb=bearing-180
      print(bb)
    }else{
      bb=bearing-540
    }}else{
      bb=bearing+180
      print(bb)
    }
}
# function call
backbearing(total.angle)

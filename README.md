# Bearing-Conversion
# A function that takes fore bearing and included angle from the user and give the back bearing as an output. 
# Sample Code and Ouput

# Code
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

# Output
> # fore bearing and included angle
> value.fore=as.numeric(readline(prompt='Enter fore bearing of the line to calculate back bearing: '))
Enter fore bearing of the line to calculate back bearing: 45.5
> value.angle=as.numeric(readline(prompt='Enter included angle of the line to calculate back bearing: '))
Enter included angle of the line to calculate back bearing: 230
> total.angle=value.fore+value.angle
> # function
> backbearing=function(bearing){
+   if (bearing>180){
+     if(bearing<540){
+       bb=bearing-180
+       print(bb)
+     }else{
+       bb=bearing-540
+     }}else{
+       bb=bearing+180
+       print(bb)
+     }
+ }
> # function call
> backbearing(total.angle)
[1] 95.5
> 

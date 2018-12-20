; A269059: Construct a hollow square of 1's of side n and fill its interior with 0's to create a stack of n binary numbers. Express the sum of the stack in decimal.
; 1,6,19,48,113,258,579,1284,2821,6150,13319,28680,61449,131082,278539,589836,1245197,2621454,5505039,11534352,24117265,50331666,104857619,218103828,452984853,939524118,1946157079,4026531864,8321499161,17179869210,35433480219,73014444060

add $2,1
add $0,1
sub $0,$2
mov $1,2
add $1,$0
add $1,1
mov $2,$0
lpb $0,1
  add $1,$1
  sub $0,1
lpe
add $0,3
sub $1,$0
sub $2,1
add $1,$2
add $1,1

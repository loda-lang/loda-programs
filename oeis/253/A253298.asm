; A253298: Digital root for the following sequences, F(4*n)/F(4); F(12*n)/F(12); F(20*n)/F(20), where the pattern increases by 8, ad infinitum, with the Fibonacci numbers F = A000045.
; 1,7,3,5,5,3,7,1,9,8,2,6,4,4,6,2,8,9,1,7,3,5,5,3,7,1,9,8,2,6,4,4,6,2,8,9,1,7,3,5,5,3,7,1,9,8,2,6,4,4,6,2,8,9,1,7,3,5,5,3,7,1,9,8,2,6,4,4,6,2,8,9

mov $2,-2
bin $2,$0
mov $1,196514
add $1,$2
lpb $1
  mod $1,9
lpe
add $1,1
mov $0,$1

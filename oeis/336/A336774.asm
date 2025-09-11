; A336774: a(n) is the least number of repetitions such that the result of the repeated execution of the multiplication f <- f*n started at f=1 differs from the exact value n^a(n), when the multiplication is performed using 32-bit single precision floats according to the IEEE 754 standard.
; Submitted by loader3229
; 128,16,64,11,16,9,43,8,11,7,16,7,9,7,32,6,8,6,11,6,7,6,16,6,7,6,9,5,7,5,26,5,6,5,8,5,6,5,11,5,6,5,7,5,6,5,16,5,6,5,7,5,6,5,9,5,5,5,7,5,5,5,22,4,5,4,6,4,5,4,8,4,5,4,6,4,5,4,11,4

#offset 2

mov $1,$0
dir $1,2
max $1,2
mov $3,340282366920938463463374607431768211455
log $3,$0
add $3,1
mov $0,16777216
log $0,$1
add $0,1
mov $2,25
equ $2,$0
mul $2,200
add $0,$2
min $0,$3

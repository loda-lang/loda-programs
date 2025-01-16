; A089290: Digital root of floor(Pi*10^n), Pi=3.14....
; Submitted by zombie67 [MM]
; 3,4,8,9,5,5,7,4,9,3,8,7,7,5,5,8,1,4,3,7,4,6,3,7,1,4,3,6,8,6,6,2,2,4,3,2,6,7,7,5,6,3,3,6,6,6,9,7,3,4,4,9,8,1,1,1,8,3,3,7,2,7,7,9,3,3,1,9,1,7,2,2,8,1,9,6,8,8,7,7

seq $0,11545 ; a(n) is the integer whose decimal digits are the first n+1 decimal digits of Pi.
mov $1,62
add $1,$0
lpb $1
  mod $1,9
lpe
mov $0,$1
add $0,1

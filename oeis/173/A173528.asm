; A173528: a(n) = 1 + sum of digits of n-1 written in base 8.
; 1,2,3,4,5,6,7,8,2,3,4,5,6,7,8,9,3,4,5,6,7,8,9,10,4,5,6,7,8,9,10,11,5,6,7,8,9,10,11,12,6,7,8,9,10,11,12,13,7,8,9,10,11,12,13,14,8,9,10,11,12,13,14,15,2,3,4,5,6,7,8,9,3,4,5,6,7,8,9,10

#offset 1

sub $0,1
lpb $0
  mov $3,$0
  div $0,8
  mov $2,$3
  mod $2,8
  add $1,$2
lpe
add $1,1
mov $0,$1

; A111893: Number of numbers m <= n such that 3 equals the second digit after decimal point of square root of n in decimal representation.
; Submitted by Science United
; 0,0,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6

#offset 1

sub $0,1
mov $1,$0
mov $2,$0
sub $2,1
lpb $2
  sub $2,1
  mov $0,$1
  sub $0,$2
  add $0,1
  mul $0,9997
  nrt $0,2
  mod $0,10
  mov $3,$0
  equ $3,3
  add $4,$3
lpe
mov $0,$4

; A108689: Smallest integer q >= 1 such that difference between q*Pi and the nearest integer is <= 1/n.
; Submitted by sbo92
; 1,1,1,1,1,1,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7

#offset 2

mov $1,3
sub $0,2
lpb $0
  add $0,1
  seq $0,40 ; The prime numbers.
  add $0,1
  seq $0,796 ; Decimal expansion of Pi (or digits of Pi).
  mov $2,1
lpe
add $1,$2
mul $1,96
mov $0,$1
sub $0,7
mod $0,10

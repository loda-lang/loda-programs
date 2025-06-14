; A019707: Decimal expansion of sqrt(Pi)/5.
; Submitted by Science United
; 3,5,4,4,9,0,7,7,0,1,8,1,1,0,3,2,0,5,4,5,9,6,3,3,4,9,6,6,6,8,2,2,9,0,3,6,5,5,9,5,0,9,8,9,1,2,2,4,4,7,7,4,2,5,6,4,2,7,6,1,5,5,7,9,7,0,5,8,2,2,5,6,9,1,8,2,0,6,4,3

mul $0,2
seq $0,11545 ; a(n) is the integer whose decimal digits are the first n+1 decimal digits of Pi.
mul $0,16
sub $0,4
mov $1,$0
dir $0,2
lpb $1
  mov $1,$0
  nrt $1,2
lpe
mov $0,$1
mod $0,10

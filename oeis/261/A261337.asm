; A261337: Digit-sums in an incremental base that adjusts itself as the digits of n are generated from right to left.
; 0,1,1,2,1,3,2,2,1,3,3,4,2,3,2,4,1,5,3,2,3,5,4,6,2,3,3,3,2,7,4,4,1,4,5,4,3,3,2,5,3,5,5,4,4,6,6,6,2,5,3,4,3,7,3,2,2,5,7,8,4,5,4,6,1,5,4,6,5,7,4,6,3,3,3,5,2,7,5,3,3,6,5,8,5,7,4,7,4,9,6,4,6,8,6,6,2,4,5,3

mov $2,2
lpb $0,7
  add $2,$1
  mov $1,$0
  div $0,$2
  mod $1,$2
lpe
mov $1,$2
sub $1,2
mov $0,$1

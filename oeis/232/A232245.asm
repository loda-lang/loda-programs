; A232245: Sum of the number of ones in binary representation of n and n^2.
; Submitted by Science United
; 0,2,2,4,2,5,4,6,2,5,5,8,4,7,6,8,2,5,5,8,5,9,8,7,4,8,7,10,6,9,8,10,2,5,5,8,5,9,8,11,5,8,9,11,8,12,7,9,4,8,8,9,7,12,10,12,6,10,9,12,8,11,10,12,2,5,5,8,5,9,8,11,5,9,9,13,8,11,11,10

sub $2,$0
mov $4,1
pow $0,2
lpb $0
  mod $4,2
  mov $3,$0
  sub $3,$2
  mul $3,$4
  sub $4,2
  div $0,2
  add $1,$3
  div $2,2
lpe
mov $0,$1

; A002161: Decimal expansion of square root of Pi.
; Submitted by CFJH
; 1,7,7,2,4,5,3,8,5,0,9,0,5,5,1,6,0,2,7,2,9,8,1,6,7,4,8,3,3,4,1,1,4,5,1,8,2,7,9,7,5,4,9,4,5,6,1,2,2,3,8,7,1,2,8,2,1,3,8,0,7,7,8,9,8,5,2,9,1,1,2,8,4,5,9,1,0,3,2,1,8,1,3,7,4,9,5,0,6,5,6,7,3,8,5,4,4,6,6,5

mul $0,2
seq $0,11545 ; Decimal expansion of Pi truncated to n places.
mov $1,$0
lpb $0
  div $2,$0
  add $0,$2
  div $0,2
  mov $2,$1
lpe
mod $0,10

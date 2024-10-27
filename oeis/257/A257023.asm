; A257023: Number of terms in the quarter-sum representation of n.
; Submitted by Steve Dodd
; 1,1,1,2,1,2,1,2,2,1,2,2,1,2,2,3,1,2,2,3,1,2,2,3,2,1,2,2,3,2,1,2,2,3,2,3,1,2,2,3,2,3,1,2,2,3,2,3,2,1,2,2,3,2,3,2,1,2,2,3,2,3,2,3,1,2,2,3,2,3,2,3,1,2,2,3,2,3,2,3

mov $1,$0
mov $4,1
lpb $0
  mov $2,1
  add $2,$1
  mov $3,$2
  nrt $3,2
  add $4,1
  mod $1,$3
  sub $0,$1
lpe
mov $0,$4

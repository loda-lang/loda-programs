; A192894: Number of symmetric 13-ary factorizations of the n-cycle (12...n).
; Submitted by STE\/E
; 1,1,7,13,112,247,2310,5525,53998,135408

mov $4,1
mov $1,1
mov $3,$0
lpb $3
  sub $3,1
  div $1,-1
  sub $2,1
  mov $0,$1
  mul $0,10
  mul $1,3
  add $0,$1
  mul $1,2
  mul $1,$3
  div $1,$2
  sub $3,1
  add $4,$1
  sub $1,$0
lpe
mov $0,$4

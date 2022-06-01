; A260820: Nonnegative integers n such that n^3-3 is divisible by n-3.
; Submitted by Jason Jung
; 0,1,2,4,5,6,7,9,11,15,27

mov $3,1
lpb $0
  sub $0,1
  add $5,1
  add $1,$5
  sub $4,1
  add $4,$3
  mul $4,$2
  div $2,$5
  add $5,$2
  add $2,$1
  add $3,1
  sub $3,$4
  div $3,$2
  mov $1,$3
  sub $1,1
lpe
mov $0,$5

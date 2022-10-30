; A027904: Terminating decimals of length n of form p/2^q using at most one of each nonzero digit.
; Submitted by Science United
; 1,2,4,7,9,12,10,7,2,1,1

mov $1,1
mov $3,1
mov $6,1
mov $7,1
mul $0,2
lpb $0
  sub $0,2
  add $2,4
  add $3,$1
  add $6,$5
  add $8,$7
  mov $5,$3
  mov $7,$6
  add $4,1
  mul $4,2
  mov $3,$1
  div $3,2
  mul $1,$2
  div $1,$4
  mov $2,$0
  add $3,$1
  mov $6,$1
  sub $7,$8
  add $7,$1
lpe
mov $0,$8
add $0,1

; A366127: Number of finite incomplete multisets of positive integers with greatest non-subset-sum n.
; Submitted by Irish Republican
; 1,2,4,6,11,15,25,35,53,72,108

#offset 1

mov $3,1
mov $5,$0
lpb $5
  sub $5,1
  sub $2,2
  trn $1,6
  sub $1,$2
  add $3,2
  mul $3,$5
  div $3,$1
  add $4,$3
  sub $5,1
lpe
mov $0,$4
add $0,1

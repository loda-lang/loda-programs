; A016000: Inverse of 1991st cyclotomic polynomial.
; Submitted by Jamie Morken(s2)
; 1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

add $0,1
mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$3
  mul $2,$5
  mov $4,$0
  cmp $4,0
  add $0,$4
  add $1,$2
  div $1,$0
  div $2,$0
  sub $0,53
  sub $3,1
lpe
mov $4,$1
cmp $4,0
mov $0,$4

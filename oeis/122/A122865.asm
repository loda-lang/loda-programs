; A122865: Expansion of chi(x) * phi(x^3) * psi(-x^3) in powers of x where chi(), phi(), psi() are Ramanujan theta functions.
; Submitted by BrandyNOW
; 1,1,0,2,2,1,0,0,3,0,0,2,2,2,0,0,1,2,0,2,2,1,0,0,2,0,0,2,4,0,0,0,2,3,0,2,2,0,0,0,1,0,0,4,0,2,0,0,4,2,0,0,2,2,0,0,3,0,0,2,2,0,0,0,2,1,0,2,4,2,0,0,0,0,0,2,2,2,0,0

mul $0,3
add $0,1
mov $2,$0
lex $2,2
mov $6,3
mov $1,2
pow $1,$2
mov $4,$0
div $4,$1
div $4,2
add $4,3
lpb $4
  sub $4,$6
  mov $8,$4
  max $8,0
  mul $8,4
  mov $2,$8
  nrt $2,2
  add $8,2
  mov $3,$8
  nrt $3,2
  mov $8,$3
  add $8,$2
  mod $8,2
  mov $6,2
  add $6,$5
  add $7,$8
  add $5,2
lpe
mov $0,$7

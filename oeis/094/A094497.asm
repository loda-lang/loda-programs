; A094497: Triangular table A(n,j) = C(n,j) - C(n,j) mod n^3, difference of binomial coefficient and its residue mod n^3, read by rows.
; 1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $2,5
mov $3,$0
mul $3,5
mov $4,8
lpb $3
  mul $1,$0
  mul $2,$3
  add $1,$2
  div $1,$4
  cmp $5,0
  add $2,$5
  div $0,$2
  div $2,$4
  sub $3,1
  max $3,2
  cmp $5,0
lpe
div $2,2
cmp $5,0
add $2,$5
div $1,$2
add $1,1
mov $0,$1
mod $0,2

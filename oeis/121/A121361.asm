; A121361: Expansion of f(x^1, x^5) * psi(x^2) in powers of x where psi(), f() are Ramanujan theta functions.
; Submitted by Ralfy
; 1,1,1,1,0,1,1,2,1,0,1,1,1,1,1,0,1,1,1,0,2,2,1,1,0,1,0,1,2,0,1,1,0,2,0,2,1,0,1,1,1,1,2,1,0,1,2,1,0,0,1,1,1,1,0,0,2,1,2,0,1,1,1,2,1,1,0,1,1,0,1,1,2,1,0,1,1,3,0,0

mov $4,$0
mul $4,2
mov $5,3
mov $6,-2
bin $6,$4
div $6,-2
sub $4,$6
add $4,3
lpb $4
  sub $4,$5
  mov $8,$4
  max $8,0
  mov $1,$8
  nrt $1,2
  add $8,2
  mov $2,$8
  nrt $2,2
  mov $8,$2
  add $8,$1
  mod $8,2
  mov $5,2
  add $5,$3
  mul $5,3
  add $3,2
  add $7,$8
lpe
mov $0,$7

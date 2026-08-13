; A079005: Exponential transform of unsigned Lah-triangle |A008297(n,k)|.
; Submitted by figo4
; 1,2,2,6,12,5,24,72,60,15,120,480,600,300,52,720,3600,6000,4500,1560,203,5040,30240,63000,63000,32760,8526,877,40320,282240,705600,882000,611520,238728,49112,4140,362880,2903040,8467200,12700800,11007360

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mov $3,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  add $4,1
  mov $8,$4
  mul $8,8
  nrt $8,2
  sub $8,1
  div $2,$8
  div $8,2
  mov $9,$8
  add $9,1
  bin $9,2
  sub $4,1
  sub $4,$9
  mov $7,$8
  bin $7,$4
  sub $8,$4
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  seq $5,33306 ; Triangle of coefficients of ordered cycle-index polynomials: T(n,k) = binomial(n,k)*Bell(k)*Bell(n-k).
  add $4,2
  fac $4,$8
  mul $4,$7
  mul $4,$5
  add $6,$4
lpe
mov $0,$6

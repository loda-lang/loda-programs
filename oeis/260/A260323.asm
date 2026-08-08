; A260323: Triangle read by rows: T(n,k) = logarithmic polynomial G_k^(n)(x) evaluated at x=-1.
; Submitted by loader3229
; 1,3,2,8,6,6,24,24,24,24,89,80,60,120,120,415,450,480,360,720,720,2372,2142,2730,840,2520,5040,5040,16072,17696,10416,21840,6720,20160,40320,40320,125673,112464,151704,184464,15120,60480,181440,362880,362880

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
sub $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  add $4,1
  mov $8,$4
  mul $8,8
  nrt $8,2
  sub $8,1
  div $8,2
  mov $7,$8
  add $7,1
  bin $7,2
  sub $4,$7
  add $8,2
  sub $8,$4
  fac $8,$4
  div $8,$4
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  mov $9,$5
  mul $9,8
  nrt $9,2
  sub $9,1
  div $9,2
  mov $10,$9
  add $10,1
  bin $10,2
  sub $5,$10
  add $9,1
  gcd $9,$5
  div $9,$5
  mul $5,$9
  mov $4,$8
  mul $4,$5
  add $6,$4
lpe
mov $0,$6

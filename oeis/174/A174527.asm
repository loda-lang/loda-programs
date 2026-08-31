; A174527: Triangle T(n,m) = 2*A022167(n,m) - binomial(n, m), 0 <= m <= n, read by rows.
; Submitted by Science United
; 1,1,1,1,6,1,1,23,23,1,1,76,254,76,1,1,237,2410,2410,237,1,1,722,22007,67740,22007,722,1,1,2179,198905,1851507,1851507,198905,2179,1,1,6552,1792492,50190504,151826374,50190504,1792492,6552,1,1,19673,16139204

mov $2,1
lpb $2
  sub $2,1
  mov $6,$0
  seq $6,22167 ; Triangle of Gaussian binomial coefficients [ n,k ] for q = 3.
  add $5,$0
  add $5,1
  mov $3,$5
  mul $5,8
  nrt $5,2
  sub $5,1
  div $5,2
  mov $1,$5
  add $1,1
  bin $1,2
  sub $3,$1
  sub $3,1
  mov $4,$6
  mul $4,2
  bin $5,$3
lpe
sub $4,$5
mov $0,$4

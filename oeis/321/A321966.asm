; A321966: Triangle read by rows, coefficients of a family of orthogonal polynomials, T(n, k) for 0 <= k <= n.
; Submitted by loader3229
; 1,1,1,2,5,1,6,27,12,1,24,168,123,22,1,120,1200,1275,365,35,1,720,9720,13950,5655,855,51,1,5040,88200,163170,87465,18480,1722,70,1,40320,887040,2046240,1387680,383145,49476,3122,92,1

add $0,1
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
  seq $4,104556 ; Matrix inverse of triangle A001497 of Bessel polynomials, read by rows; essentially the same as triangle A096713 of modified Hermite polynomials.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  mov $8,$5
  add $8,1
  mul $8,8
  nrt $8,2
  sub $8,1
  div $8,2
  mov $9,$8
  add $9,1
  bin $9,2
  sub $5,$9
  mov $7,$8
  bin $7,$5
  pow $7,2
  sub $8,$5
  mov $9,2
  pow $9,$8
  mov $5,1
  fac $5,$8
  mul $5,$9
  mul $5,$7
  mul $4,$5
  add $6,$4
lpe
mov $0,$6

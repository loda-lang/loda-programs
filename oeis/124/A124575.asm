; A124575: Triangle read by rows: row n is the first row of the matrix M[n]^(n-1), where M[n] is the n X n tridiagonal matrix with main diagonal (2,4,4,...) and super- and subdiagonals (1,1,1,...).
; Submitted by loader3229
; 1,2,1,5,6,1,16,30,10,1,62,146,71,14,1,270,717,444,128,18,1,1257,3582,2621,974,201,22,1,6096,18206,15040,6718,1800,290,26,1,30398,93960,85084,43712,14208,2986,395,30,1,154756,491322,478008,274140,103530,26547,4596,516,34,1,800834,2598052,2677494,1678098,714807,214314,45447,6694,653,38,1,4199720,13870536,14986126,10104693,4751640,1617510,402796,72876,9344,806,42,1,22269976,74667990

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
  add $4,1
  mov $7,$4
  mul $7,8
  nrt $7,2
  sub $7,1
  div $7,2
  mov $8,$7
  add $8,1
  bin $8,2
  sub $4,$8
  sub $4,1
  mov $8,$7
  sub $8,$4
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,126093 ; Inverse binomial matrix applied to A110877.
  bin $7,$4
  mov $4,2
  pow $4,$8
  mul $4,$7
  mul $4,$5
  add $6,$4
lpe
mov $0,$6

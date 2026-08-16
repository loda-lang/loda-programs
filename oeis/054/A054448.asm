; A054448: Triangle of partial row sums of triangle A054446(n,m), n >= m >= 0.
; Submitted by loader3229
; 1,3,1,9,4,1,26,14,5,1,73,44,20,6,1,201,131,69,27,7,1,545,376,220,102,35,8,1,1460,1052,665,349,144,44,9,1,3873,2888,1937,1116,528,196,54,10,1,10191,7813,5490,3402,1788,768,259,65,11,1,26633,20892,15240,10008

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
  mov $8,$4
  mul $8,8
  nrt $8,2
  sub $8,1
  div $8,2
  mov $9,$8
  add $9,1
  bin $9,2
  add $3,1
  sub $4,$9
  sub $4,1
  mul $4,-1
  add $4,$8
  mov $7,-1
  bin $7,$4
  equ $7,1
  mul $8,-1
  sub $8,1
  add $8,$4
  div $4,2
  bin $8,$4
  mul $7,$8
  mov $4,$7
  gcd $4,$7
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,55249 ; Triangle of partial row sums (prs) of triangle A055248 (prs of Pascal's triangle A007318).
  mul $4,$5
  add $6,$4
lpe
mov $0,$6

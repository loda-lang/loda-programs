; A200965: Triangle T(n,k) = coefficient of x^n in expansion of ((1-sqrt(1-4*x))/((1-x)*2))^k = sum(n>=k, T(n,k) * x^n).
; Submitted by loader3229
; 1,2,1,4,4,1,9,12,6,1,23,34,24,8,1,65,98,83,40,10,1,197,294,273,164,60,12,1,626,919,891,612,285,84,14,1,2056,2974,2938,2188,1195,454,112,16,1,6918,9891,9846,7698,4677,2118,679,144,18,1,23714,33604,33549

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
  mov $7,$4
  mul $7,8
  nrt $7,2
  sub $7,1
  div $7,2
  mov $8,$7
  add $8,1
  bin $8,2
  sub $4,1
  sub $4,$8
  sub $4,$7
  sub $7,$4
  mov $8,$7
  add $4,$7
  bin $7,$4
  add $4,1
  bin $8,$4
  mul $8,-1
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,101950 ; Product of A049310 and A007318 as lower triangular matrices.
  add $7,$8
  mov $4,$7
  mul $4,$5
  add $6,$4
lpe
mov $0,$6

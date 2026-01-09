; A130067: Binomial coefficients binomial(m,2^k) where m>=1 and 1<=2^k<=m.
; Submitted by [SG]KidDoesCrunch
; 1,2,1,3,3,4,6,1,5,10,5,6,15,15,7,21,35,8,28,70,1,9,36,126,9,10,45,210,45,11,55,330,165,12,66,495,495,13,78,715,1287,14,91,1001,3003,15,105,1365,6435,16,120,1820,12870,1,17,136,2380,24310,17,18,153,3060,43758

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  sub $2,7
  mov $6,$1
  add $6,1
  mov $8,$6
  mul $8,8
  nrt $8,2
  sub $8,1
  div $8,2
  mov $7,$8
  add $7,1
  bin $7,2
  sub $6,$7
  mov $8,16
  gcd $8,$6
  div $8,$6
  mov $3,$1
  add $3,1
  mov $5,$3
  mul $5,8
  nrt $5,2
  add $5,1
  div $5,2
  mov $9,$5
  bin $9,2
  sub $3,$9
  bin $5,$3
  mul $3,$8
  neq $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,1
  mul $2,$4
lpe
mov $0,$5

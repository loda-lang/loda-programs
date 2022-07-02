; A215418: Number of Regular and Stellar polytopes in n-dimensional Euclidean space, or -1 if infinite.
; 1,-1,9,16,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3

add $0,1
mov $2,2
mul $2,2
mov $5,$2
mov $7,$0
sub $0,1
mov $1,$5
mov $2,$7
mov $3,$2
pow $3,2
clr $4,$0
sub $5,$7
add $1,1
add $0,$5
lpb $0
  mov $2,$1
  mov $0,$7
  add $0,$7
  add $0,$2
  mul $3,2
  gcd $3,2
  add $3,$2
  sub $3,$0
  div $0,$2
  bin $0,2
lpe
add $3,$0
mov $1,$3
add $1,1
mov $0,$1

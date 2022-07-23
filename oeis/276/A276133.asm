; A276133: Exponent of highest power of 2 dividing the product of the composite numbers between the n-th prime and the (n+1)-st prime.
; 0,2,1,4,2,5,1,3,6,1,8,4,1,3,7,5,2,8,3,3,4,5,6,9,3,1,4,2,5,11,8,6,1,10,1,6,7,3,6,6,2,8,6,3,1,12,10,6,2,4,4,4,8,11,4,6,1,7,4,1,11,13,3,3,3,15,7,8,2,6,4,7,7,5,3,10,7,5,7,10,2,8,4,4,4,9,7,3,1,5,10,9,4,8,3,6,17,1,17,7

mov $4,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$4
  add $0,$3
  max $0,0
  seq $0,80085 ; Number of factors of 2 in the factorial of the n-th prime, counted with multiplicity.
  sub $0,1
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
min $4,1
mul $4,$5
sub $1,$4
mov $0,$1

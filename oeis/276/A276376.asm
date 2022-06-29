; A276376: Exponent of highest power of 3 dividing product of composite numbers between n-th prime and (n+1)-st prime.
; 0,0,1,2,1,1,2,1,4,1,3,1,1,2,2,4,1,3,1,2,2,4,2,4,2,1,1,3,1,7,1,4,1,4,1,3,5,1,3,2,2,5,1,1,2,5,6,2,1,1,3,1,7,3,3,2,3,2,2,1,4,8,1,1,2,8,3,4,1,3,2,4,3,4,1,3,4,1,6,4,1,4,3,2,2,2,4,3,1,1,6,7,1,4,1,3,6

mov $4,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$4
  add $0,$3
  max $0,0
  seq $0,80086 ; Number of factors of 3 in the factorial of the n-th prime, counted with multiplicity.
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

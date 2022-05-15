; A061399: Number of nonsquarefree integers between primes p(n) and p(n+1).
; Submitted by ebahapo
; 0,1,0,2,1,1,1,1,4,0,2,1,0,2,4,2,1,2,1,1,2,2,2,3,3,0,1,1,1,7,1,3,0,4,1,3,2,1,4,2,1,3,1,1,1,4,3,2,1,1,2,1,6,2,2,2,1,3,2,0,4,6,1,1,2,4,3,5,1,3,1,4,3,3,1,3,2,1,3,3,1,4,1,1,2,2,3,2,0,1,5,3,2,3,1,3,4,1,9,1

mov $5,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$5
  add $0,$3
  trn $0,1
  add $0,1
  mov $1,$0
  seq $1,40 ; The prime numbers.
  mov $0,$1
  mov $1,2
  bin $1,$0
  gcd $1,$0
  add $0,$1
  div $0,2
  sub $0,1
  seq $0,57627 ; Number of nonsquarefree numbers not exceeding n.
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
min $5,1
mul $5,$0
mov $0,$4
sub $0,$5

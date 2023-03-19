; A061399: Number of nonsquarefree integers between primes p(n) and p(n+1).
; Submitted by ChelseaOilman
; 0,1,0,2,1,1,1,1,4,0,2,1,0,2,4,2,1,2,1,1,2,2,2,3,3,0,1,1,1,7,1,3,0,4,1,3,2,1,4,2,1,3,1,1,1,4,3,2,1,1,2,1,6,2,2,2,1,3,2,0,4,6,1,1,2,4,3,5,1,3,1,4,3,3,1,3,2,1,3,3,1,4,1,1,2,2,3,2,0,1,5,3,2,3,1,3,4,1,9,1

mov $2,$0
mov $4,2
lpb $4
  sub $4,1
  mov $0,$2
  add $0,$4
  mov $5,$0
  cmp $5,0
  add $0,$5
  mov $6,1
  div $6,$0
  sub $0,$6
  seq $0,40 ; The prime numbers.
  sub $0,1
  seq $0,57627 ; Number of nonsquarefree numbers not exceeding n.
  mov $1,$4
  mul $1,$0
  add $3,$1
lpe
min $2,1
mul $2,$0
mov $0,$3
sub $0,$2

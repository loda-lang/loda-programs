; A108197: Number of composite numbers between two successive semiprimes.
; Submitted by Cruncher Pete
; 0,1,0,1,0,3,0,1,0,4,0,0,1,0,4,1,1,2,1,0,1,2,2,2,2,3,1,0,0,2,1,0,0,7,2,2,2,0,1,0,0,4,2,0,4,0,0,1,0,6,1,0,1,3,1,6,0,2,1,1,4,4,0,0,1,0,2,2,0,0,1,0,0,1,3,5,1,7,1,2,0,3,2,1,1,4,2,6,1,1,2,2,0,1,0,0,1,2,2,3

mov $4,$0
mov $2,2
lpb $2
  sub $2,1
  mov $0,$4
  add $0,$2
  trn $0,1
  add $0,1
  seq $0,1358 ; Semiprimes (or biprimes): products of two primes.
  seq $0,86936 ; Number of primes between n and p(n) inclusive.
  sub $0,3
  mov $1,$2
  mul $1,$0
  add $3,$1
lpe
min $4,1
mul $4,$0
mov $0,$3
sub $0,$4
sub $0,1

; A175509: a(n) = ((2*n)-th semiprime) minus 2*(n-th semiprime).
; Submitted by Fardringle
; -2,-2,-3,2,-2,4,-4,2,1,5,-4,1,7,9,9,1,-3,9,8,7,7,9,11,5,-2,4,-3,-1,6,11,12,16,17,19,2,-5,-11,-10,-1,7,10,16,9,12,21,13,15,16,15,22,11,10,11,13,9,17,7,9,11,12,17,6,-4,3,7,7,15,27,21,25,28,35,37,43,43,41,31,31,20

#offset 1

sub $0,1
mov $7,$0
mov $5,2
lpb $5
  sub $5,1
  sub $6,$1
  mov $0,$7
  add $0,$5
  sub $0,1
  mov $8,$0
  add $0,1
  seq $0,1358 ; Semiprimes (or biprimes): products of two primes.
  sub $0,1
  sub $0,$8
  add $2,$6
  mov $3,$2
  add $3,$0
  mov $4,$5
  mul $4,$3
  mov $1,$0
  add $1,$4
  mul $7,2
  add $7,2
lpe
mov $0,$3

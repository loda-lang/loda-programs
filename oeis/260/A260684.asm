; A260684: Irregular triangular array read by rows.  Row n gives the primes in the prime factorization of n! that have exponent of 1.
; Submitted by Simon Strandgaard
; 2,2,3,3,3,5,5,5,7,5,7,5,7,7,7,11,7,11,7,11,13,11,13,11,13,11,13,11,13,17,11,13,17,11,13,17,19,11,13,17,19,11,13,17,19,13,17,19,13,17,19,23,13,17,19,23,13,17,19,23,17,19,23,17,19,23,17,19,23,17,19,23,29,17,19,23,29,17,19,23,29,31,17,19,23,29,31,17,19,23,29,31,19,23,29,31,19,23,29,31

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,336751 ; Smallest side of integer-sided triangles whose sides a < b < c are in arithmetic progression.
  sub $3,2
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1

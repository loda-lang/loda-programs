; A066670: Primes arising in A066669: the only odd prime divisor of phi(A066669(n)).
; Submitted by Simon Strandgaard
; 3,3,5,3,3,3,3,5,11,5,3,3,7,5,3,3,3,5,3,5,3,11,23,5,3,13,5,3,7,29,3,5,11,3,3,5,3,5,41,3,7,5,11,3,11,23,3,5,3,3,13,53,5,3,7,11,7,29,3,5,3,5,17,11,3,23,3,7,37,5,3,3,13,5,5,41,83,3,43,7,5,29,11,89,3,11,5,23,3,3,3,5,5,3,3,13,53,5,3,3

mov $1,5
mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,53575 ; Odd part of phi(n): a(n) = A000265(A000010(n)).
  mov $5,$3
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5

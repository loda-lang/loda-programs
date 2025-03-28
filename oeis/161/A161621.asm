; A161621: Numerator of (b(n+1) - b(n))/(b(n+2) - b(n)), where b(n) = A038107(n) is the number of primes up to n^2.
; Submitted by Simon Strandgaard
; 1,1,2,3,1,4,3,4,3,5,4,1,5,2,6,7,5,1,6,1,1,7,2,9,8,7,8,9,1,4,10,9,10,9,10,1,3,12,11,12,11,3,12,11,13,10,13,3,10,11,15,4,12,13,11,12,17,13,1,16,13,17,15,7,16,1,15,17,13,7,1,15,1,17,9,11,7,18,23,13

#offset 1

mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  mov $2,$0
  seq $2,14085 ; Number of primes between n^2 and (n+1)^2.
  sub $0,1
  bin $0,$3
  gcd $1,$2
lpe
div $2,$1
mov $0,$2

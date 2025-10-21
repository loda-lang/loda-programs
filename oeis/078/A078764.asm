; A078764: List primes between (2n)^2 and (2n+1)^2.
; Submitted by Ralfy
; 5,7,17,19,23,37,41,43,47,67,71,73,79,101,103,107,109,113,149,151,157,163,167,197,199,211,223,257,263,269,271,277,281,283,331,337,347,349,353,359,401,409,419,421,431,433,439,487,491,499,503,509,521,523,577

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  nrt $3,2
  sub $3,1
  mod $3,2
  mul $3,$1
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1

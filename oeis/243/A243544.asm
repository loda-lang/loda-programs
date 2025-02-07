; A243544: Primes p such that p^2 - p + 1 is semiprime.
; Submitted by Science United
; 5,11,29,37,41,43,53,61,71,73,83,97,109,113,127,137,149,157,167,181,191,211,223,229,241,271,277,281,307,317,331,359,389,421,433,443,461,463,487,499,547,557,571,587,601,617,631,659,661,683,691,701,709,733,757,811,839,853,877,883,907,911,937,947,967,1009,1033,1061,1123,1171,1213,1217,1237,1249,1259,1279,1289,1303,1321,1373

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  mov $3,$1
  add $3,2
  mov $6,$3
  add $1,1
  add $5,$3
  sub $5,$1
  mul $5,$4
  add $5,1
  add $3,1
  add $6,1
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,$3
  mov $3,$6
  mul $3,$1
  add $3,$6
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $3,1
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
add $0,4

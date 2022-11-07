; A181173: Primes whose base 5 representation does not contain a 0.
; Submitted by NeoGen
; 2,3,7,11,13,17,19,23,31,37,41,43,47,59,61,67,71,73,83,89,97,107,109,113,157,163,167,173,181,191,193,197,199,211,223,233,239,241,281,283,293,307,311,313,317,331,337,347,349,359,367,373,409,419,421,431,433

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,23721 ; Numbers with no 0's in their base-5 expansion.
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

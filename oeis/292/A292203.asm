; A292203: Primes as they appear in A003188.
; Submitted by Checco
; 3,2,7,5,13,11,31,29,23,19,17,53,61,59,41,43,47,37,97,103,101,109,107,127,113,83,89,73,79,71,67,193,199,197,223,211,241,251,233,239,229,227,163,167,173,191,181,179,151,149,157,137,139,131,389,397,409,401,433,439

#offset 1

sub $0,1
mov $2,1
mov $3,$0
add $3,2
pow $3,2
lpb $3
  mov $4,$2
  div $4,2
  mov $6,$2
  bxo $6,$4
  mov $4,$6
  mul $4,2
  seq $4,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $4,2
  sub $0,$4
  add $2,1
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $3,$5
  sub $3,1
lpe
mov $0,$2
div $0,2
mov $1,$2
bxo $1,$0
mov $0,$1

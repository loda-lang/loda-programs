; A234095: Primes p such that 2*p + 1 is semiprime.
; Submitted by WyerByter
; 7,17,19,43,47,59,61,71,79,101,107,109,149,151,163,167,197,223,257,263,271,311,317,347,349,353,383,389,401,421,439,449,461,479,503,521,523,557,569,599,601,613,631,673,677,691,701,811,821,827,839,853,863,881,919,941,947,971,983,991,1009,1051,1061,1063,1091,1097,1109,1153,1163,1181,1213,1217,1231,1259,1279,1283,1301,1307,1321,1361

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  mov $3,$1
  add $3,2
  mov $5,$3
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $5,$3
  add $1,1
  add $1,$4
  mov $3,$5
  add $3,$5
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2

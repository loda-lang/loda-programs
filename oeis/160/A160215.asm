; A160215: Primes congruent to 2^k+1 (mod 2^(k+1)), where k is any even integer >=0.
; Submitted by USTL-FIL (Lille Fr)
; 2,5,13,17,29,37,53,61,101,109,113,149,157,173,181,193,197,229,241,257,269,277,293,317,337,349,373,389,397,401,421,433,449,461,509,541,557,577,593,613,653,661,677,701,709,733,757,769,773,797,821,829,853,877,881,941,977,997,1009,1013,1021,1061,1069,1093,1109,1117,1181,1201,1213,1217,1229,1237,1277,1297,1301,1361,1373,1381,1429,1453

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  dir $3,4
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

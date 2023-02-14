; A247010: Primes p such that (p-3)/2 and 2*p+3 are both prime.
; Submitted by USTL-FIL (Lille Fr)
; 7,13,17,29,89,97,137,197,229,277,337,349,397,557,617,797,929,937,1117,1217,1237,1777,2129,2309,2437,2477,2617,2749,2857,2909,3049,3109,3137,3329,3389,4057,4229,4289,4409,5237,5297,5417,5557,5717,5857,6689,7229,7537,7937,9029,9349,10009,10177,11317,11369,11437,12097,12409,12437,12517,13217,13997,14869,14957,15377,15737,16189,16477,16729,17029,17077,17389,17569,17609,17729,18269,18757,19249,19577,19937,19949,22189,22349,22397,22769,22877,23189,23857,23869,24077,24197,24329,24877,24977,25037,25169

mov $2,$0
mul $2,3
max $2,4
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  mov $6,$3
  mul $6,4
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  sub $3,1
  mov $5,$3
  sub $5,$6
  sub $5,1
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  mov $3,$6
  mul $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,3

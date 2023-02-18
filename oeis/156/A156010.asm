; A156010: Primes p such that 2*p+3 and 8*p+21 are both prime
; Submitted by USTL-FIL (Lille Fr)
; 2,5,17,19,47,67,89,97,137,157,197,199,277,307,439,487,509,547,599,607,617,647,797,827,937,1069,1109,1259,1307,1399,1427,1447,1609,1627,1847,1879,2129,2297,2309,2399,2539,2719,2749,2819,2857,2909,3049,3137,3167,3209,3559,3727,3779,3907,4007,4049,4079,4637,4729,4889,5167,5297,5659,5717,5807,5857,6047,6199,6217,6257,6359,6389,6619,6709,6719,6737,6997,7027,7039,7109,7229,7507,7537,7549,7559,7699,7829,7907,8329,8369,8467,8707,8747,8867,9029,9059,9127,9199,9257,9377

mov $2,$0
mul $2,3
max $2,4
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  mov $6,$1
  add $6,3
  add $6,$3
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
sub $0,4
div $0,2
add $0,2

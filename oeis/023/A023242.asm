; A023242: Primes that remain prime through 2 iterations of function f(x) = 2x + 3.
; Submitted by USTL-FIL (Lille Fr)
; 2,5,7,13,43,47,67,97,113,137,167,173,197,277,307,397,463,467,557,607,617,887,1063,1153,1217,1237,1307,1373,1427,1453,1523,1553,1567,1663,1693,2027,2113,2143,2203,2617,2647,2707,2777,2857,2927,3343,3613,3767,3967,4513,4673,5003,5087,5657,5683,5717,6047,6203,6217,6257,6607,6997,7433,7477,7687,7867,8093,8237,8363,8513,8537,8693,8783,8803,8863,9133,9377,9623,9787,9967,9973,11093,11173,11197,11383,11437,11593,11927,11933,12037,12097,12163,12437,12487,12517,12583,12613,12703,12983,13297

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

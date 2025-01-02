; A155738: Primes p such that 4*p^2+2*p-1 is also prime
; Submitted by Mads Nissen
; 2,3,5,13,19,23,43,47,67,79,103,109,149,157,179,193,239,353,373,397,419,487,499,503,523,547,563,569,587,619,677,683,787,797,839,853,863,929,1013,1093,1193,1229,1289,1303,1319,1423,1433,1499,1553,1619,1669,1733,1759,1787,1867,1933,1973,1979,1999,2003,2017,2069,2087,2089,2137,2153,2213,2239,2243,2267,2293,2333,2399,2417,2423,2437,2459,2467,2557,2593

mov $6,4
mov $2,$0
pow $2,3
lpb $2
  mov $1,$6
  add $1,2
  add $6,1
  add $3,$1
  sub $3,$6
  equ $4,0
  mul $4,$3
  add $4,1
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $4,$1
  add $6,1
  mov $1,$4
  min $1,2
  mul $1,$3
  mul $1,$6
  add $1,$4
  add $1,1
  seq $1,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $1,1
  mul $4,0
  sub $0,$1
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $2,$5
  sub $2,1
lpe
mov $0,$3
add $0,2

; A154427: Primes p such that p^2+(p+1)/2 is also prime.
; Submitted by ThrasherX-17
; 3,7,11,23,31,43,59,67,71,107,127,139,151,239,251,283,359,367,379,479,491,587,599,631,647,659,787,811,863,919,983,991,1031,1063,1171,1303,1319,1423,1427,1483,1523,1579,1583,1607,1627,1723,1831,1847,1907,1931,1999,2011,2083,2179,2207,2311,2531,2591,2647,2659,2671,2711,2803,2879,2887,2963,2971,3067,3163,3251,3299,3539,3559,3571,3671,3739,3779,3803,3851,4003

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,3
lpb $2
  sub $6,1
  mov $3,$6
  add $3,$1
  add $5,$1
  div $7,2
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $7,$3
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  dif $1,2
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,17
  mov $7,$5
  add $7,$3
  add $5,$1
lpe
mov $0,$1
sub $0,5
div $0,2
add $0,2

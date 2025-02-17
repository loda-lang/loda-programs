; A136060: Daughter primes of order 11.
; Submitted by nenym
; 3,7,13,31,37,43,61,73,103,163,211,223,241,271,307,313,331,367,397,421,463,523,541,577,643,727,757,853,877,883,937,1051,1087,1093,1153,1237,1291,1303,1381,1423,1471,1597,1693,1723,1777,1951,1993,2131,2161,2203,2221,2287,2347,2383,2473,2557,2593,2617,2647,2683,2731,2791,2851,2971,3001,3037,3061,3121,3163,3181,3253,3271,3307,3373,3463,3541,3547,3583,3607,3613

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,4
lpb $2
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,46
  mul $2,$4
  sub $2,1
  add $5,1
  add $5,$1
lpe
mov $0,$1
div $0,46
add $0,1

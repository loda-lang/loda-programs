; A158016: Primes p such that 8*p-1 is also prime.
; Submitted by andrew
; 3,13,19,61,79,103,163,181,193,223,229,313,331,349,409,433,439,541,571,613,619,691,751,769,853,859,919,991,1021,1033,1039,1321,1381,1423,1483,1543,1549,1621,1699,1759,1801,1861,1873,1879,1951,1999,2011,2029,2113,2131,2179,2203,2239,2503,2551,2593,2719,2749,2851,2953,2971,3001,3019,3049,3079,3121,3163,3181,3301,3331,3391,3469,3511,3583,3673,3691,3709,3733,3943,4111

mov $5,7
mov $2,$0
add $2,3
pow $2,4
lpb $2
  sub $5,1
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,16
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,$1
  add $5,8
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,16
add $0,1

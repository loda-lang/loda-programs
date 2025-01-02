; A023227: Primes p such that 7*p + 10 is also prime.
; Submitted by zelandonii
; 3,7,13,31,37,43,67,73,79,109,139,157,163,181,193,211,223,229,241,271,277,367,373,379,397,421,433,439,457,463,523,541,571,577,601,607,661,673,709,727,757,769,787,829,853,907,937,967,991,1039,1063,1117,1153,1213,1231,1237,1249,1279,1321,1381,1399,1447,1453,1459,1483,1489,1549,1567,1609,1627,1699,1723,1741,1747,1753,1759,1783,1861,1873,1879

mov $5,-1
mov $2,$0
add $2,2
pow $2,4
lpb $2
  max $3,$5
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,14
  mul $2,$4
  sub $2,1
  add $5,3
  add $5,$1
lpe
mov $0,$1
div $0,14

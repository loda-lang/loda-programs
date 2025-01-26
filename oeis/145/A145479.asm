; A145479: Primes p such that (31+p)/2 is prime.
; Submitted by Orange Kid
; 3,7,31,43,103,127,163,223,271,283,331,367,523,631,643,727,787,811,883,967,1051,1063,1123,1171,1231,1291,1423,1447,1471,1483,1543,1627,1723,1783,1951,1987,2011,2143,2203,2311,2371,2467,2551,2731,2767,2887,3067,3163,3187,3307,3463,3547,3571,3631,3691,3727,3943,3967,4003,4027,4231,4243,4327,4447,4507,4591,4651,4663,4723,4903,5011,5323,5347,5407,5431,5503,5563,5683,5743,6007

#offset 1

sub $0,1
mov $5,-15
mov $1,30
mov $2,$0
add $2,2
pow $2,4
lpb $2
  sub $5,1
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,$1
  add $1,2
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
sub $0,16

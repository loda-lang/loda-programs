; A113115: Primes p such that 17*p + 2 is also prime.
; Submitted by vanos0512
; 3,13,37,43,61,103,127,157,181,223,241,283,313,373,421,463,523,541,577,607,631,661,673,787,811,853,883,1021,1087,1093,1153,1231,1237,1297,1303,1531,1567,1741,1753,1777,1783,1867,2113,2131,2143,2161,2341,2347,2467,2473,2521,2617,2683,2707,2767,2803,2833,2857,2887,3037,3163,3187,3271,3331,3361,3391,3433,3457,3517,3583,3631,3643,3697,3727,3733,3793,3943,4003,4177,4201

#offset 1

sub $0,1
mov $1,8
mov $2,$0
add $2,2
pow $2,12
lpb $2
  sub $2,1
  add $5,$4
  add $5,18
  add $1,26
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  equ $4,$0
  add $5,$1
  add $1,8
  sub $2,$0
lpe
mov $0,$1
sub $0,76
div $0,34
add $0,3

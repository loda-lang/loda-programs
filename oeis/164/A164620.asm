; A164620: Primes p such that 1 +p*floor(p/2) is also prime.
; Submitted by ChelseaOilman
; 2,5,13,17,41,61,89,97,101,113,149,173,229,241,281,317,349,353,373,397,409,421,433,461,509,521,661,673,761,853,881,937,941,1013,1093,1109,1249,1289,1297,1373,1433,1549,1741,1753,1913,2113,2213,2269,2281,2297,2389,2549,2593,2621,2633,2677,2729,2789,2833,2837,2897,2917,2957,3221,3229,3389,3557,3617,3673,3733,3761,3929,4021,4073,4133,4157,4201,4261,4349,4373

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
mul $2,2
lpb $2
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,$6
  max $1,1
  sub $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  add $6,3
  mul $2,$4
  sub $2,1
  add $5,$1
  add $5,3
  add $1,3
lpe
mov $0,$6
div $0,3
add $0,1

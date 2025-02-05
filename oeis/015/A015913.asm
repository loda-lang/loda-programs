; A015913: Numbers k such that sigma(k) + 4 = sigma(k+4).
; Submitted by crashtech
; 3,7,13,19,37,43,67,79,97,103,109,127,163,193,223,229,277,307,313,349,379,397,439,457,463,487,499,613,643,673,739,757,769,823,853,859,877,883,907,937,967,1009,1087,1093,1213,1279,1297,1303,1423,1429,1447,1483,1489,1549,1567,1579,1597,1609,1663,1693,1783,1867,1873,1993,1999,2083,2137,2203,2239,2269,2293,2347,2377,2389,2437,2473,2539,2617,2659,2683

#offset 1

sub $0,1
mov $1,4
mov $2,$0
add $2,2
pow $2,4
lpb $2
  sub $2,1
  sub $4,1
  max $3,$4
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  sub $2,$0
  add $4,$1
lpe
mov $0,$1
div $0,2
sub $0,2

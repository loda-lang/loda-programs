; A062324: Primes p such that p^2 + 4 is also prime.
; Submitted by GPV67
; 3,5,7,13,17,37,47,67,73,97,103,137,163,167,193,233,277,293,307,313,317,347,373,463,487,503,547,577,593,607,613,677,743,787,823,827,853,883,953,967,983,997,1087,1117,1123,1237,1367,1423,1447,1523,1543,1613,1627,1637,1723,1753,1987,2003,2087,2143,2333,2377,2477,2543,2633,2687,2693,2777,2833,2843,2887,2903,2917,2957,3023,3037,3163,3343,3407,3433

#offset 1

sub $0,1
mov $5,-3
mov $3,$0
add $3,2
pow $3,2
lpb $3
  max $4,$6
  mul $4,$1
  seq $4,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $6,$5
  sub $0,$4
  add $1,1
  add $2,2
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $3,$5
  sub $3,1
  add $6,$2
lpe
mov $0,$2
div $0,2

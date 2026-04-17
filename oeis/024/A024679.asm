; A024679: Positions of primes in A003136 (ordered distinct numbers i^2 - i*j + j^2).
; Submitted by Science United
; 3,5,8,10,15,17,19,24,27,28,31,36,38,40,46,49,53,55,56,61,65,67,70,73,76,78,86,88,90,97,99,104,107,109,114,116,117,121,125,128,131,133,138,139,146,149,155,159,161,167,169,175,178,179,180,184,187,191,193,200

#offset 1

sub $0,1
mov $1,1
mov $2,7260
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,270050 ; Numbers of the form 2 * (x^2 + xy + y^2).
  mov $5,$3
  seq $5,52126 ; a(1) = 1; for n>1, a(n)=n/(largest prime dividing n).
  mov $4,$3
  seq $4,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
  mul $4,$5
  mul $4,3
  mov $3,$4
  sub $3,6
  div $3,3
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1

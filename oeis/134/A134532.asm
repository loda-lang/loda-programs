; A134532: Numbers k such that the sum of the digits of 5^k is prime.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,4,5,6,7,13,19,20,22,26,27,29,33,34,36,41,43,44,50,54,55,58,59,60,66,69,70,74,75,81,85,91,95,97,99,100,101,110,112,125,127,129,131,133,134,136,142,143,145,146,148,153,156,157,163,165,178,187,189,190,196,197,212,217,219,220,221,226,235,238,255,260,274,275,285,292,298,301,303

#offset 1

mov $2,$0
sub $0,1
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  seq $3,66001 ; Sum of digits of 5^n.
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1

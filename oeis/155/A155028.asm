; A155028: Primes p such that p^3 + 2*p^2 + p + 1 is also prime.
; Submitted by Aexoden
; 2,5,7,13,23,47,79,89,103,109,137,139,193,223,229,257,277,293,317,347,379,389,443,457,499,593,607,653,677,709,733,823,853,883,907,953,1013,1033,1087,1103,1117,1283,1297,1307,1327,1367,1409,1489,1523,1549,1597,1609,1637,1657,1783,1787,1987,2063,2113,2143,2237,2399,2557,2657,2693,2753,2767,2819,2963,2969,3019,3089,3109,3203,3259,3329,3343,3463,3499,3617

#offset 1

sub $0,1
mov $3,1
mov $2,$0
add $2,8
pow $2,4
lpb $2
  add $3,$1
  add $3,1
  mov $5,$6
  add $5,2
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $5,$3
  add $6,2
  add $3,1
  mul $5,$6
  add $5,2
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$5
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,17
  sub $6,$4
lpe
mov $0,$1
div $0,2
add $0,1

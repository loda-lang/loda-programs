; A338273: a(n) is the sum of A338270(n) and the average of the primes immediately before and after A338270(n).
; Submitted by Science United
; 47,73,157,167,179,263,467,719,733,757,877,887,1021,1327,1367,1453,1613,1997,2027,2477,2593,2633,2767,2879,3001,3083,3119,3203,3307,3583,3623,3733,3779,4021,4157,4217,4273,4327,4561,4703,4787,4801,4933,5087,5153,5387,5399,5573,5701,5879,6343,6359,6373,6637,6833,7019,7247,7393,7823,7867,8161,8713,8837,8893,9103,9181,9241,9473,9497,9587,9839,9857,9887,9901,10007,10163,10177,10193,10589,10799

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,3
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,96277 ; Sum of successive sums of successive primes: a(n) = s(n) + s(n+1) where s(n) = prime(n) + prime(n+1) (A001043).
  mov $5,$3
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
sub $0,94
div $0,2
add $0,47

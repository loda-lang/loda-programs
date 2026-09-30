; A141778: Primes of the form 4*x^2 + 3*x*y - 5*y^2 (as well as of the form 8*x^2 + 11*x*y + y^2).
; Submitted by Icecold
; 2,5,11,17,47,53,67,71,73,79,89,97,107,109,131,139,157,167,173,179,199,223,227,233,251,257,263,269,271,277,283,307,311,317,331,347,367,373,401,409,443,449,461,463,467,479,487,509,523,587,601,607,613,619,631

#offset 1

mov $1,$0
mov $2,0
mov $3,$0
add $3,1
pow $3,4
lpb $3
  mov $5,$2
  add $5,1
  pow $5,44
  add $5,1
  mod $5,89
  sub $5,1
  pow $5,$5
  mov $4,$2
  add $4,1
  seq $4,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $4,$5
  equ $4,1
  sub $1,$4
  add $2,1
  sub $3,$1
lpe
mov $1,$2
add $1,1
mov $0,$1

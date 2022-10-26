; A274243: Numbers n for which the sum of the odd numbers in the Collatz (3x+1) iteration of n is prime.
; Submitted by Landjunge
; 11,13,22,26,44,52,53,67,88,104,105,106,113,121,131,134,165,176,187,208,210,211,212,226,227,231,242,243,257,261,262,268,273,289,291,293,325,329,330,352,373,374,416,419,420,422,424,431,447,452,454,461,462,473

mov $2,$0
add $2,11
pow $2,2
lpb $2
  mov $3,$1
  seq $3,213916 ; Sum of all odd numbers in Collatz (3x+1) trajectory of n.
  sub $3,1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1

; A079448: Primes p such that there is at least one integer x satisfying p=x*tau(x)-1 where tau(x)=A000005(x), the number of divisors of x.
; Submitted by Science United
; 3,5,11,13,23,31,37,59,61,71,73,79,83,103,107,131,139,151,157,167,191,193,227,239,263,269,277,307,311,313,347,379,397,421,431,443,449,457,479,487,491,499,541,563,571,587,593,613,619,631,643,661,673,701,719

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  seq $3,327166 ; Number of divisors d of n for which A000005(d)*d is equal to n, where A000005(x) gives the number of divisors of x.
  neq $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5

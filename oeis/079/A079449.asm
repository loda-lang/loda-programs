; A079449: Primes p such that there is at least one integer x satisfying p=x*tau(x)+1 where tau(x)=A000005(x), the number of divisors of x.
; Submitted by entity
; 2,5,7,11,13,23,41,47,59,61,73,83,89,107,109,137,157,167,179,193,227,229,233,241,263,271,277,313,337,347,349,359,373,379,383,409,433,449,457,461,467,479,503,563,569,587,709,719,733,809,821,839,853,857,863

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  sub $3,2
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
add $0,2

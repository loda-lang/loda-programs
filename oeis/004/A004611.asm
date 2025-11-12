; A004611: Divisible only by primes congruent to 1 mod 3.
; Submitted by [AF>Le_Pommier>MacADSL.com]Bertrand
; 1,7,13,19,31,37,43,49,61,67,73,79,91,97,103,109,127,133,139,151,157,163,169,181,193,199,211,217,223,229,241,247,259,271,277,283,301,307,313,331,337,343,349,361,367,373,379,397,403,409,421,427,433,439,457,463,469,481,487,499,511,523,541,547,553,559,571,577,589,601,607,613,619,631,637,643,661,673,679,691

#offset 1

mov $1,$0
sub $1,1
mov $4,$0
pow $4,6
lpb $4
  mov $5,$3
  add $5,1
  mov $2,$5
  seq $2,59975 ; For n > 1, a(n) is the least number of prime factors (counted with multiplicity) of any integer with n divisors; fully additive with a(p) = p-1.
  mov $5,$2
  gcd $5,3
  div $5,2
  sub $1,$5
  add $3,6
  mov $6,$1
  max $6,0
  equ $6,$1
  mul $4,$6
  sub $4,1
lpe
mov $1,$3
add $1,1
mov $0,$1

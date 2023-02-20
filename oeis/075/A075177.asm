; A075177: Indices of additive primes - primes with prime sum-of-digits, see A046704.
; Submitted by 2mdPUbG3fhUMEpz6FJkmzwC9PME8
; 1,2,3,4,5,9,10,13,14,15,18,19,23,24,26,30,32,33,34,36,37,40,41,43,44,45,46,48,49,50,53,56,57,60,61,64,65,66,67,68,71,72,74,75,78,79,80,82,86,87,89,90,91,93,102,105,106,108,109,110,111,116,117,118,121,124,128,130,131,133,134,137,139,140,142,143,144,145,150,152,153,154,156,157,159,162,164,165,167,170,171,173,174,175,177,182,183,184,185,186

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  mul $3,2
  max $3,1
  seq $3,173919 ; Numbers that are prime or one less than a prime.
  seq $3,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
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

; A145477: Primes p such that (23 + p)/2 is prime.
; Submitted by Skivelitis2
; 3,11,23,59,71,83,179,191,239,251,311,359,431,443,479,491,503,563,599,683,743,839,863,911,983,1019,1091,1103,1151,1163,1259,1283,1499,1523,1571,1619,1871,1931,2003,2039,2099,2339,2351,2411,2423,2531,2543,2579,2591,2699,2711,2843,2879,2939,2963,2999,3023,3083,3119,3191,3203,3251,3371,3623,3671,3719,3779,3803,3923,4139,4259,4283,4391,4451,4463,4523,4643,4679,4691,4799

#offset 1

sub $0,1
mov $1,-22
mov $2,$0
add $2,2
pow $2,4
lpb $2
  sub $2,1
  sub $4,1
  max $3,$4
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  add $4,$1
  add $1,2
  sub $2,$0
lpe
mov $0,$1
div $0,2
sub $0,12

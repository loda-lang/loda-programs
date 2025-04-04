; A156320: List of prime pairs of the form (p, p+8).
; Submitted by GolfSierra
; 3,11,5,13,11,19,23,31,29,37,53,61,59,67,71,79,89,97,101,109,131,139,149,157,173,181,191,199,233,241,263,271,269,277,359,367,389,397,401,409,431,439,449,457,479,487,491,499,563,571,569,577,593,601,599,607,653,661,683,691,701,709,719,727,743,751,761,769,821,829,911,919,929,937,983,991,1013,1021,1031,1039

#offset 1

sub $0,1
mov $1,$0
div $1,2
sub $0,1
gcd $0,2
mul $0,8
mov $2,8
mov $3,$1
add $3,2
pow $3,4
lpb $3
  sub $3,2
  sub $5,1
  max $4,$5
  add $4,1
  seq $4,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $1,$4
  add $2,2
  sub $3,$1
  add $5,$2
lpe
mov $1,$2
div $1,2
add $1,4
add $1,$0
mov $0,$1
sub $0,16

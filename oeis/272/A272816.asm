; A272816: Prime pairs of the form (p, p+20).
; Submitted by Orange Kid
; 3,23,11,31,17,37,23,43,41,61,47,67,53,73,59,79,83,103,89,109,107,127,131,151,137,157,173,193,179,199,191,211,251,271,257,277,263,283,293,313,311,331,317,337,347,367,353,373,359,379,389,409,401,421,419,439,443,463,467,487,479,499,503,523,521,541,557,577,587,607,593,613,599,619,641,661,653,673,719,739

#offset 1

sub $0,1
mov $1,$0
sub $0,1
gcd $0,2
mul $0,20
div $1,2
add $1,1
mov $2,8
mov $3,$1
add $3,2
pow $3,4
lpb $3
  sub $3,1
  sub $5,1
  max $4,$5
  add $4,1
  seq $4,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $1,$4
  add $2,2
  sub $3,$1
  add $5,12
  add $5,$2
lpe
mov $1,$2
div $1,2
add $1,6
add $1,$0
mov $0,$1
sub $0,30

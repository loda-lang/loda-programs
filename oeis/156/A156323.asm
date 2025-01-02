; A156323: List of prime pairs of the form (p, p+12).
; Submitted by Science United
; 5,17,7,19,11,23,17,29,19,31,29,41,31,43,41,53,47,59,59,71,61,73,67,79,71,83,89,101,97,109,101,113,127,139,137,149,139,151,151,163,167,179,179,191,181,193,199,211,211,223,227,239,229,241,239,251,251,263,257,269,269,281,271,283,281,293,337,349,347,359,367,379,389,401,397,409,409,421,419,431

mov $1,$0
div $1,2
mov $6,-11
mod $0,2
mul $0,6
mov $2,10
mov $3,$1
add $3,2
pow $3,2
lpb $3
  sub $6,1
  max $4,$6
  seq $4,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $1,$4
  add $2,2
  mov $5,$1
  max $5,0
  equ $5,$1
  add $6,$2
  add $2,1
  mul $3,$5
  sub $3,1
  add $6,$2
  add $2,1
lpe
mov $1,$2
div $1,4
add $1,$0
mov $0,$1
mul $0,2
sub $0,5

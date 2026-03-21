; A113631: Number of distinct representations of (2n)^2 as the sum of two primes.
; Submitted by [SG]KidDoesCrunch
; 0,1,2,4,5,6,11,9,8,20,14,14,26,17,18,48,22,22,49,28,36,69,33,37,68,47,43,83,49,47,125,50,53,118,56,94,126,63,63,153,98,71,186,79,94,230,89,91,197,127,127,215,112,105,220,172,147,267,125,131,344,149,144,339,151,219,350,150,170,334,264,175,348,175,184,502,205,254,437,209

pow $0,2
mul $0,2
add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
add $1,1
pow $1,2
sub $1,$0
mov $3,$1
lpb $3
  mov $4,$3
  sub $3,1
  mov $0,$1
  sub $0,$3
  add $4,$3
  add $4,$0
  mov $5,$0
  add $5,1
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $5,2
  mul $5,$4
  max $5,1
  seq $5,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $2,$5
lpe
mov $0,$2

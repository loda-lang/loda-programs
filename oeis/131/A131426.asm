; A131426: a(n) = 2*prime(n) - 3.
; Submitted by Simon Strandgaard
; 1,3,7,11,19,23,31,35,43,55,59,71,79,83,91,103,115,119,131,139,143,155,163,175,191,199,203,211,215,223,251,259,271,275,295,299,311,323,331,343,355,359,379,383,391,395,419,443,451,455,463,475,479,499,511,523,535,539,551,559,563,583,611

mul $0,2
max $0,1
mov $5,$0
sub $0,3
div $0,2
mov $2,6
mov $3,$0
pow $3,5
mov $4,$0
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,2
  sub $3,$0
lpe
pow $2,$0
mov $0,$2
mul $0,2
sub $0,5
div $0,4
add $0,4
sub $0,$4
mul $0,2
add $0,3
add $0,$5
mul $0,2
sub $0,23

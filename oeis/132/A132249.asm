; A132249: Isolated primes congruent to 11 (mod 30).
; Submitted by [TA]crashtech
; 131,251,401,491,701,761,911,941,971,1181,1361,1511,1571,1601,1811,1901,2351,2411,2441,2531,2621,2741,2861,3011,3041,3191,3221,3491,3701,3761,3881,3911,4211,4391,4451,4691,4751,4871,5051,5081

#offset 1

sub $0,1
mov $1,6
mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  seq $3,238737 ; a(n) = 2*n+2 - A224911(n).
  sub $3,2
  equ $3,1
  sub $0,$3
  add $1,15
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
sub $0,1

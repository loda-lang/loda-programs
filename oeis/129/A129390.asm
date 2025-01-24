; A129390: Expansion of phi(x) * phi(-x^5) / (chi(-x^2) * chi(-x^10)) in powers of x where phi(), chi() are Ramanujan theta functions.
; Submitted by Mumps
; 1,2,1,2,3,0,0,2,0,0,4,2,1,4,2,0,0,2,0,0,2,2,3,2,3,0,0,0,0,0,2,6,0,2,4,0,0,2,0,0,5,2,0,4,2,0,0,0,0,0,2,2,4,2,2,0,0,2,0,0,1,4,1,2,4,0,0,4,0,0,4,0,2,6,2,0,0,0,0,0

mul $0,2
add $0,1
mov $2,$0
sub $0,1
mov $3,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  mul $0,$1
  mov $5,$0
  seq $5,121238 ; a(n) = (-1)^(1+n+A088585(n)).
  mul $0,2
  seq $0,100047 ; A Chebyshev transform of the Fibonacci numbers.
  mul $0,$5
  mul $1,$0
  add $3,$1
lpe
mov $0,$3

; A137377: a(1)=0; for n >= 2, a(n) = a(n-1) + |d(n)-d(n-1)|, where d(n) is the number of positive divisors of n.
; Submitted by Science United
; 0,1,1,2,3,5,7,9,10,11,13,17,21,23,23,24,27,31,35,39,41,41,43,49,54,55,55,57,61,67,73,77,79,79,79,84,91,93,93,97,103,109,115,119,119,121,123,131,138,141,143,145,149,155,159,163,167,167,169,179,189,191,193,194,197,201,207,211,213,217,223,233,243,245,247,247,249,253,259,267

#offset 1

sub $0,1
mov $2,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $5,$0
  seq $5,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  add $0,1
  seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $1,$0
  sub $1,$5
  sub $0,$5
  mov $6,$0
  equ $0,0
  gcd $0,$6
  div $6,$0
  mul $1,$6
  add $3,$1
lpe
mov $0,$3

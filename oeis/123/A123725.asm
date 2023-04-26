; A123725: Numerators of fractional partial quotients appearing in a continued fraction for the power series Sum_{n>=0} x^(2^n - 1)/(n+1)^s.
; Submitted by Simon Strandgaard
; 1,2,-3,-2,-4,2,3,-2,-5,2,-3,-2,4,2,3,-2,-6,2,-3,-2,-4,2,3,-2,5,2,-3,-2,4,2,3,-2,-7,2,-3,-2,-4,2,3,-2,-5,2,-3,-2,4,2,3,-2,6,2,-3,-2,-4,2,3,-2,5,2,-3,-2,4,2,3,-2,-8,2,-3,-2,-4,2,3,-2,-5,2,-3,-2,4,2,3,-2,-6,2,-3,-2,-4,2,3,-2,5,2,-3,-2,4,2,3,-2,7,2,-3,-2

mov $1,$0
mul $1,8
add $1,12
mov $4,3
mul $0,$1
sub $0,1
div $0,2
add $0,3
lpb $0
  sub $0,$4
  mov $3,$0
  add $3,1
  seq $3,121238 ; a(n) = (-1)^(1+n+A088585(n)).
  mov $4,1
  add $4,$0
  dif $4,2
  add $2,$3
lpe
mov $0,$2
mul $0,2
sub $0,4
div $0,2
add $0,2

; A287801: {0->100, 1->001}-transform of the infinite Fibonacci word A003849.
; Submitted by Simon Strandgaard
; 1,0,0,0,0,1,1,0,0,1,0,0,0,0,1,1,0,0,0,0,1,1,0,0,1,0,0,0,0,1,1,0,0,1,0,0,0,0,1,1,0,0,0,0,1,1,0,0,1,0,0,0,0,1,1,0,0,0,0,1,1,0,0,1,0,0,0,0,1,1,0,0,1,0,0,0,0,1,1,0

#offset 1

sub $0,1
mov $5,2
mov $3,$0
div $3,3
add $3,1
lpb $3
  sub $3,1
  add $5,1
  sub $4,$5
  sub $4,1
  div $4,2
  mul $5,2
  mov $6,$5
  add $6,$4
  gcd $6,4
  mul $4,2
  div $4,$6
lpe
mov $3,$6
div $3,2
mov $2,1
sub $2,$0
add $2,$3
mov $1,3
gcd $1,$2
mov $0,$1
div $0,2

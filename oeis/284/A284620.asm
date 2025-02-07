; A284620: {00->2}-transform of the infinite Fibonacci word A003849.
; Submitted by damotbe
; 0,1,2,1,0,1,2,1,2,1,0,1,2,1,0,1,2,1,2,1,0,1,2,1,2,1,0,1,2,1,0,1,2,1,2,1,0,1,2,1,0,1,2,1,2,1,0,1,2,1,2,1,0,1,2,1,0,1,2,1,2,1,0,1,2,1,2,1,0,1,2,1,0,1,2,1,2,1,0,1

#offset 1

sub $0,1
equ $1,$0
mov $3,4
sub $0,1
lpb $0
  sub $0,1
  sub $2,$3
  add $2,2
  div $2,4
  mul $2,2
  bin $4,$3
  add $4,$2
  gcd $4,4
  mul $3,$4
  div $4,2
  dif $2,$4
  mul $4,-1
lpe
mov $0,$4
add $0,4
mod $0,3
sub $0,$1

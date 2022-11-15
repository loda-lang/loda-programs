; A290081: a(n) = number of ways of writing n as the sum of two odd positive squares.
; Submitted by Simon Strandgaard
; 0,0,1,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,1,0

mov $2,$0
add $2,1
mov $4,$0
div $4,2
add $4,1
lpb $4
  sub $4,2
  mov $1,$2
  gcd $1,$4
  bin $1,$2
  mov $0,$2
  sub $0,$1
  seq $0,63725 ; Number of ordered pairs (x,y) of positive integers such that x^2 + y^2 = n.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3

; A353816: a(n) = 1 if n is a number of the form x^2 + xy + y^2, otherwise 0.
; Submitted by pututu
; 1,1,0,1,1,0,0,1,0,1,0,0,1,1,0,0,1,0,0,1,0,1,0,0,0,1,0,1,1,0,0,1,0,0,0,0,1,1,0,1,0,0,0,1,0,0,0,0,1,1,0,0,1,0,0,0,0,1,0,0,0,1,0,1,1,0,0,1,0,0,0,0,0,1,0,1,1,0,0,1,0,1,0,0,1,0,0,0,0,0,0,1,0,1,0,0,0,1,0,0

seq $0,88534 ; Number of representations of n by the quadratic form x^2 + xy + y^2 with 0 <= x <= y.
mul $0,2
sub $0,1
lpb $0
  div $0,2
  mov $1,$0
  seq $1,93694 ; Number of one-element transitions from the partitions of n to the partitions of n+1 for labeled parts.
  add $1,2
lpe
mov $0,$1
div $0,3

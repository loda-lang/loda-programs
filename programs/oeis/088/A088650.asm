; A088650: a(n) = smallest value of x pertaining to A020498, or the smallest x such that A020498(k) + x is prime for all k = 1 to n.
; 1,2,4,4,4,4,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10

sub $0,1
mov $1,1
lpb $0
  div $0,5
  mul $1,3
lpe
add $0,$1
add $0,1

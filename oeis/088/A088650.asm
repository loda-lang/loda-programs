; A088650: a(n) is the smallest x such that A020498(k) + x is prime for all k = 1 to n.
; 1,2,4,4,4,4,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10

#offset 1

mov $1,1
sub $0,2
lpb $0
  div $0,5
  mul $1,3
lpe
add $0,$1
add $0,1

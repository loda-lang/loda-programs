; A033265: Number of i such that d(i)>=d(i-1), where Sum{d(i)*2^i: i=0,1,...,m} is base 2 representation of n.
; 0,1,1,2,1,2,2,3,2,2,2,3,2,3,3,4,3,3,3,3,2,3,3,4,3,3,3,4,3,4,4,5,4,4,4,4,3,4,4,4,3,3,3,4,3,4,4,5,4,4,4,4,3,4,4,5,4,4,4,5,4,5,5,6,5,5,5,5,4,5,5,5,4,4,4,5,4,5,5,5,4,4,4,4,3,4,4,5,4,4,4,5,4,5,5,6,5,5,5,5,4,5,5,5,4,4,4,5,4,5,5,6,5,5,5,5,4,5,5,6,5,5,5,6,5,6,6,7,6,6,6,6,5,6,6,6,5,5,5,6,5,6,6,6,5,5,5,5,4,5,5,6,5,5,5,6,5,6,6,6,5,5,5,5,4,5,5,5,4,4,4,5,4,5,5,6,5,5,5,5,4,5,5,6,5,5,5,6,5,6,6,7,6,6,6,6,5,6,6,6,5,5,5,6,5,6,6,6,5,5,5,5,4,5,5,6,5,5,5,6,5,6,6,7,6,6,6,6,5,6,6,6,5,5,5,6,5,6,6,7,6,6,6,6,5,6,6,7,6,6

add $0,1
mov $1,1
lpb $0
  add $1,1
  mov $2,$0
  mul $0,2
  div $0,4
  add $2,$1
  gcd $2,2
  add $1,$2
  sub $1,1
lpe
sub $1,2
div $1,2

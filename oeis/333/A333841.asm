; A333841: Integers n such that n! = x^2 + y^3 + z^4 where x, y and z are nonnegative integers, is soluble.
; 0,1,2,3,4,6,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24

add $0,4
mov $1,$0
sub $0,2
lpb $0
  mul $0,$1
  div $0,10
  sub $1,32
lpe

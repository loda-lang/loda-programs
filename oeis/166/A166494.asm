; A166494: Irregular triangle T(n,k) = greatest common divisor of n-th row terms of A143753.
; Submitted by Christian Krause
; 3,8,5,5,12,12,7,7,7,16,16,16,9,9,9,9,20,20,20,20,11,11,11,11,11,24,24,24,24,24,13,13,13,13,13,13,28,28,28,28,28,28,15,15,15,15,15,15,15,32,32,32,32,32,32,32,17,17,17,17,17,17,17,17,36,36,36,36,36,36,36,36,19,19,19,19,19,19,19,19

#offset 1

mov $1,3
sub $0,1
mul $0,4
lpb $0
  sub $0,$1
  add $1,2
lpe
div $1,2
add $1,2
mul $1,3
mov $0,$1
gcd $0,2
mul $0,$1
div $0,3

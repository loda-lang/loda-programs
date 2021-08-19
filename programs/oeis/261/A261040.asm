; A261040: Values of c such that the Diophantine equation 5*a + 3*b = c has no solutions in positive integers.
; 1,2,3,4,5,6,7,9,10,12,15

mul $0,15
add $0,22
div $0,8
add $0,1
div $0,2
mov $2,$0
sub $0,1
lpb $0
  sub $0,1
  add $2,$1
  mov $1,8
  add $1,$2
  div $1,9
  add $2,6
lpe
add $1,1
mov $0,$1

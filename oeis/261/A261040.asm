; A261040: Values of c such that the Diophantine equation 5*a + 3*b = c has no solutions in positive integers.
; 1,2,3,4,5,6,7,9,10,12,15

#offset 1

sub $0,1
mov $1,$0
lpb $0
  sub $0,8
  mov $2,6
  sub $2,$1
  sub $0,$2
  add $1,1
lpe
mov $0,$1
add $0,1

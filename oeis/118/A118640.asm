; A118640: Result of left concatenation of the next Roman-numeral symbol.
; Submitted by Jon Maiga
; 1,6,16,66,166,666,1666,6666,16666,66666,166666,666666

mov $1,5
mov $2,4
lpb $0
  sub $0,1
  mul $2,5
  mov $3,$1
  mov $1,$2
  mov $2,$3
  mul $2,2
lpe
mov $0,$1
sub $0,5
div $0,3
add $0,1

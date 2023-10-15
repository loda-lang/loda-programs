; A362344: Maximum number of distinct real roots of degree-n polynomial with coefficients 0,1.
; Submitted by skildude
; 1,2,2,2,2,2,3,3,3,4,4,4,4,4,4,4,4,4,5

mov $2,3
add $0,3
lpb $0
  add $0,1
  sub $0,$2
  add $1,1
  mov $2,$1
  dif $2,2
  mul $2,2
lpe
mov $0,$1
sub $0,1

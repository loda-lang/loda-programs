; A362344: Maximum number of distinct real roots of degree-n polynomial with coefficients 0,1.
; Submitted by Science United
; 1,2,2,2,2,2,3,3,3,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,6,6,6,6,6

#offset 1

mov $2,1
sub $0,1
lpb $0
  mov $1,$0
  mul $1,$2
  div $0,3
  mul $2,3
lpe
nrt $1,2
mov $0,$1
add $0,1

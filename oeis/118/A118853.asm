; A118853: Start with 1 and repeatedly place the first digit at the end of the number and add 10.
; Submitted by Science United
; 1,11,21,22,32,33,43,44,54,55,65,66,76,77,87,88,98,99,109,101,21,22,32,33,43,44,54,55,65,66,76,77,87,88,98,99,109,101,21,22,32,33,43,44,54,55,65,66,76,77,87,88,98,99,109,101,21,22,32,33,43,44,54,55,65,66,76,77,87

#offset 1

mov $2,1
sub $0,1
lpb $0
  sub $0,1
  dgr $2,10
  mov $3,$1
  add $3,1
  mov $1,$2
  mov $2,$3
  mul $2,10
lpe
add $1,$2
mov $0,$1

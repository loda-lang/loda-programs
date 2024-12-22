; A008831: Discrete logarithm of n to the base 2 modulo 13.
; Submitted by Science United
; 0,1,4,2,9,5,11,3,8,10,7,6

#offset 1

mul $0,2
mov $3,1
mov $1,68
lpb $1
  add $1,2
  sub $1,$0
  mov $2,$0
  mod $2,2
  add $3,1
  div $0,2
  add $0,$2
  lpb $2
    mov $2,0
    add $0,6
  lpe
lpe
mov $0,$3
sub $0,1

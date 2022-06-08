; A008830: Discrete logarithm of n to the base 2 modulo 11.
; Submitted by mikey
; 0,1,8,2,4,9,7,3,6,5

mov $3,5
add $0,1
mov $1,270
lpb $1
  sub $1,$3
  mov $2,2
  sub $2,$0
  lpb $2
    mov $2,0
    mov $1,3
  lpe
  mov $2,$0
  add $3,2
  div $0,2
  mod $2,2
  mul $2,20
  lpb $2
    mov $2,2
    add $0,6
  lpe
lpe
mov $0,$3
sub $0,2
div $0,2
sub $0,2

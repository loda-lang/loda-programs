; A008830: Discrete logarithm of n to the base 2 modulo 11.
; Submitted by mmonnin
; 0,1,8,2,4,9,7,3,6,5

add $0,1
mov $1,270
lpb $1
  mov $2,2
  sub $2,$0
  lpb $2
    mov $2,0
    mul $0,2
    mov $1,3
  lpe
  mov $2,$0
  div $0,2
  mod $2,2
  mul $2,20
  lpb $2
    mov $2,2
    add $0,6
  lpe
  sub $1,1
  add $3,1
lpe
mov $0,$3
sub $0,1

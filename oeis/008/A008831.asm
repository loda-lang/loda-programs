; A008831: Discrete logarithm of n to the base 2 modulo 13.
; Submitted by Gunnar Hjern
; 0,1,4,2,9,5,11,3,8,10,7,6

add $0,1
mov $1,270
add $1,$2
lpb $1
  mov $2,2
  sub $2,$0
  mov $5,2
  lpb $2
    mov $2,0
    mul $0,2
    mov $1,3
  lpe
  add $6,2
  mov $2,$0
  div $0,2
  mod $2,2
  mul $2,20
  sub $2,5
  lpb $2
    mov $5,2
    sub $1,1
    sub $2,1
    mov $2,$5
    add $0,7
  lpe
  sub $1,1
  mov $2,2
  add $3,1
lpe
mov $0,$3
sub $0,1

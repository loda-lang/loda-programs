; A008831: Discrete logarithm of n to the base 2 modulo 13.
; Submitted by PDW
; 0,1,4,2,9,5,11,3,8,10,7,6

add $0,1
mov $1,267
lpb $1
  mov $2,2
  sub $2,$0
  lpb $2
    mov $2,0
    mov $1,3
  lpe
  mov $2,$0
  div $0,2
  mod $2,2
  mul $2,20
  lpb $2
    mov $2,2
    add $0,7
    sub $1,1
  lpe
  sub $1,2
  add $3,1
lpe
mov $0,$3
sub $0,1

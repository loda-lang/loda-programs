; A008831: Discrete logarithm of n to the base 2 modulo 13.
; Submitted by Werinbert
; 0,1,4,2,9,5,11,3,8,10,7,6

add $0,1
mov $1,264
lpb $1
  mov $2,2
  sub $2,$0
  lpb $2
    mov $2,0
    add $1,8
  lpe
  mov $2,$0
  div $0,2
  mod $2,2
  lpb $2
    mov $2,0
    sub $1,$0
    add $0,7
  lpe
  sub $1,8
  add $3,1
lpe
mov $0,$3

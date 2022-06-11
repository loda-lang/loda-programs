; A008831: Discrete logarithm of n to the base 2 modulo 13.
; Submitted by TidalZelda
; 0,1,4,2,9,5,11,3,8,10,7,6

add $0,1
mul $0,2
mov $1,267
max $1,10
lpb $1
  sub $1,14
  mov $2,2
  sub $2,$0
  lpb $2
    mov $2,0
    mov $1,7
  lpe
  sub $1,$0
  mov $2,$0
  add $0,1
  div $0,2
  mod $2,2
  mul $2,20
  lpb $2
    mov $2,2
    add $0,6
  lpe
  add $3,1
lpe
add $0,6
mov $4,$2
mov $0,$3
sub $0,2

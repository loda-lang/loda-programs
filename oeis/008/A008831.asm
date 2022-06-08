; A008831: Discrete logarithm of n to the base 2 modulo 13.
; Submitted by http://asterion.petrsu.ru/
; 0,1,4,2,9,5,11,3,8,10,7,6

mul $4,3
mul $3,$0
add $0,1
mov $1,250
sub $1,14
lpb $1
  mov $2,2
  sub $2,$0
  lpb $2
    mov $1,3
    mov $2,0
  lpe
  div $0,2
  mod $2,2
  bin $2,2
  lpb $2
    mov $2,0
    add $0,7
    add $1,$0
    sub $1,12
  lpe
  sub $1,8
  add $3,1
lpe
mov $0,$3

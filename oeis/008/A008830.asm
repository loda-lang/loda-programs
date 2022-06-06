; A008830: Discrete logarithm of n to the base 2 modulo 11.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,1,8,2,4,9,7,3,6,5

add $0,1
mov $1,270
lpb $1
  sub $1,$4
  mov $2,2
  sub $2,$0
  lpb $2
    mov $2,0
    mov $1,3
  lpe
  mov $2,$0
  add $4,2
  div $0,2
  mod $2,2
  mul $2,20
  lpb $2
    mov $2,2
    add $0,6
    sub $1,1
  lpe
  sub $1,1
  add $3,1
lpe
mov $0,$3
sub $0,1

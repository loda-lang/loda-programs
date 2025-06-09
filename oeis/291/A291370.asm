; A291370: The arithmetic function u(n,3,8).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 17,17,3,4,5,3,7,4,3,5,11,3,13,7,3,4,17,3,17,4,3,11,17,3,5,13,3,4,17,3,17,4,3,17,5,3,17,17,3,4,17,3,17,4,3,17,17,3,7,5,3,4,17,3,5,4,3,17,17,3,17,17,3,4,5,3,17,4,3,5

#offset 1

sub $0,1
mov $1,2
add $1,$0
mov $0,1
lpb $0
  add $0,1
  add $2,2
  add $3,7
  mul $3,$0
  lpb $3
    add $2,1
    mov $4,$1
    mod $4,$2
    neq $4,1
    sub $3,$4
  lpe
  mov $1,1
  add $2,1
  div $0,$2
lpe
mov $0,$2

; A005681: A squarefree quaternary sequence.
; Submitted by [AF>Belgique]Mamouth
; 2,4,3,2,3,1,2,4,3,1,2,3,2,4,3,2,3,1,2,3,2,4,3,1,2,4,3,2,3,1,2,4,3,1,2,3,2,4,3,1,2,4,3,2,3,1,2,3,2,4,3,2,3,1,2,4,3,1,2,3,2,4,3,2,3,1,2,3,2,4,3,1,2,4,3,2,3,1,2,3

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $2,1
  mul $2,-1
  lpb $0
    dif $0,2
    mul $1,0
  lpe
  div $0,2
  add $2,$1
lpe
mov $0,$2
add $0,2

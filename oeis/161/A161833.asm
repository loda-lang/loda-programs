; A161833: First differences of A161832.
; Submitted by JayPi
; 1,1,2,1,2,2,4,2,2,2,4,3,4,5,9,5,2

mov $2,3
lpb $0
  lpb $0
    dif $0,2
    mov $1,3
  lpe
  div $0,2
  add $2,$1
  mul $2,2
  sub $3,1
lpe
mov $0,$2
div $0,6
add $3,$0
mov $0,$3
add $0,1

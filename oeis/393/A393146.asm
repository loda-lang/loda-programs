; A393146: Halting time for Wolfram's 2-state 2-symbol Turing machine 3333 when started with n on the tape.
; Submitted by Science United
; 7,7,11,3,11,11,15,3,7,11,15,3,15,15,19,3,7,7,11,3,15,15,19,3,7,15,19,3,19,19,23,3,7,7,11,3,11,11,15,3,7,15,19,3,19,19,23,3,7,7,11,3,19,19,23,3,7,19,23,3,23,23,27,3,7,7,11,3,11,11,15,3,7,11,15,3,15,15,19,3

mov $1,6
add $0,1
lpb $0
  dif $0,2
  lpb $0
    dif $0,2
    mov $1,0
  lpe
  add $2,$1
  div $0,2
lpe
mov $0,$2
div $0,6
mul $0,4
add $0,3

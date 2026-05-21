; A393103: Halting time for Wolfram's 2-state 2-symbol Turing machine 1285 when started with n on the tape.
; Submitted by Checco
; 9,7,15,3,13,13,21,3,9,11,19,3,19,19,27,3,9,7,15,3,17,17,25,3,9,17,25,3,25,25,33,3,9,7,15,3,13,13,21,3,9,15,23,3,23,23,31,3,9,7,15,3,23,23,31,3,9,23,31,3,31,31,39,3,9,7,15,3,13,13,21,3,9,11,19,3,19,19,27,3

#offset 1

mov $1,3
lpb $0
  mov $2,$1
  lpb $0
    dif $0,2
    mov $1,$2
    mov $2,0
  lpe
  add $2,$1
  add $3,$1
  add $3,$2
  div $0,2
lpe
mov $0,$3
div $0,3
mul $0,2
add $0,3

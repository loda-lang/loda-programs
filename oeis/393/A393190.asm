; A393190: Halting time for Wolfram's 2-state 2-symbol Turing machine 3111 when started with n on the tape.
; Submitted by Science United
; 7,9,11,11,9,13,15,13,7,11,13,15,11,17,19,15,7,9,11,13,9,15,17,17,7,13,15,19,13,21,23,17,7,9,11,11,9,13,15,15,7,11,13,17,11,19,21,19,7,9,11,15,9,17,19,21,7,15,17,23,15,25,27,19,7,9,11,11,9,13,15,13,7,11,13,15,11,17,19,17

#offset 1

lpb $0
  mov $1,$0
  div $1,2
  sub $0,$1
  bin $1,$0
  div $3,13
  add $3,2
  bin $3,$2
  mul $3,$1
  add $2,1
  sub $2,$1
  add $4,$3
lpe
mov $0,$4
mul $0,2
add $0,7

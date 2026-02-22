; A393212: Halting time for Wolfram's 2-state 2-symbol Turing machine 773 when started with n on the tape.
; Submitted by Pokihead
; 1,7,1,3,1,7,1,3,1,11,1,3,1,7,1,3,1,7,1,3,1,7,1,3,1,11,1,3,1,7,1,3,1,7,1,3,1,7,1,3,1,15,1,3,1,7,1,3,1,7,1,3,1,7,1,3,1,11,1,3,1,7,1,3,1,7,1,3,1,7,1,3,1,11,1,3,1,7,1,3

#offset 1

mul $0,4
lpb $0
  div $0,2
  add $2,1
  add $2,$0
  mod $2,2
  add $3,52
  add $1,$2
  mul $0,$1
  add $2,$0
lpe
mov $0,$3
sub $0,52
div $0,26
add $0,1

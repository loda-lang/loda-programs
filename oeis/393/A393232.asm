; A393232: Halting time for Wolfram's 2-state 2-symbol Turing machine 897 when started with n on the tape.
; Submitted by Science United
; 1,9,1,3,1,7,1,3,1,15,1,3,1,7,1,3,1,9,1,3,1,7,1,3,1,13,1,3,1,7,1,3,1,9,1,3,1,7,1,3,1,21,1,3,1,7,1,3,1,9,1,3,1,7,1,3,1,13,1,3,1,7,1,3,1,9,1,3,1,7,1,3,1,15,1,3,1,7,1,3

#offset 1

mul $0,6
add $0,4
pow $0,3
mul $0,2
lpb $0
  dif $0,4
  add $1,1
lpe
mov $0,$1
mul $0,4
sub $0,8
div $0,2
add $0,1

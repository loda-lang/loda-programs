; A210746: A leaf weight sequence.
; Submitted by den777
; 1,1,1,1,1,3,3,3,3,3,3,5,5,7,7,7,9

lpb $0
  mov $2,$0
  seq $2,120532 ; First differences of successive generalized meta-Fibonacci numbers A120510.
  cmp $4,0
  add $3,$4
  div $3,$3
  sub $0,$3
  add $1,$2
lpe
div $1,2
mul $1,2
add $1,1
mov $0,$1

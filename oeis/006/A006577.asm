; A006577: Number of halving and tripling steps to reach 1 in '3x+1' problem, or -1 if 1 is never reached.
; Submitted by Owdjim
; 0,1,7,2,5,8,16,3,19,6,14,9,9,17,17,4,12,20,20,7,7,15,15,10,23,10,111,18,18,18,106,5,26,13,13,21,21,21,34,8,109,8,29,16,16,16,104,11,24,24,24,11,11,112,112,19,32,19,32,19,19,107,107,6,27,27,27,14,14,14,102,22,115,22,14,22,22,35,35,9

#offset 1

sub $0,1
mov $1,$0
add $0,1
pow $1,2
lpb $1
  mov $2,2
  sub $2,$0
  mov $4,$2
  leq $4,0
  mul $1,$4
  mov $2,$0
  mod $2,2
  lpb $2
    sub $2,1
    add $3,1
    mul $0,3
    add $0,1
  lpe
  mov $4,$0
  lex $4,2
  mov $5,2
  pow $5,$4
  div $0,$5
  sub $1,1
  add $3,$4
lpe
mov $0,$3

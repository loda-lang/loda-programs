; A006666: Number of halving steps to reach 1 in '3x+1' problem, or -1 if this never happens.
; Submitted by zombie67 [MM]
; 0,1,5,2,4,6,11,3,13,5,10,7,7,12,12,4,9,14,14,6,6,11,11,8,16,8,70,13,13,13,67,5,18,10,10,15,15,15,23,7,69,7,20,12,12,12,66,9,17,17,17,9,9,71,71,14,22,14,22,14,14,68,68,6,19,19,19,11,11,11,65,16,73,16,11,16,16,24,24,8

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

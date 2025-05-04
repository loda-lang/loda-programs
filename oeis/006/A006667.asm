; A006667: Number of tripling steps to reach 1 from n in '3x+1' problem, or -1 if 1 is never reached.
; Submitted by TheKillerChicken
; 0,0,2,0,1,2,5,0,6,1,4,2,2,5,5,0,3,6,6,1,1,4,4,2,7,2,41,5,5,5,39,0,8,3,3,6,6,6,11,1,40,1,9,4,4,4,38,2,7,7,7,2,2,41,41,5,10,5,10,5,5,39,39,0,8,8,8,3,3,3,37,6,42,6,3,6,6,11,11,1

#offset 1

sub $0,1
mul $0,2
mov $1,$0
add $1,1
mov $2,$1
add $1,1
lpb $2
  mov $3,2
  sub $3,$1
  mov $5,$3
  leq $5,0
  mul $2,$5
  mov $3,$1
  mod $3,2
  lpb $3
    sub $3,1
    mul $1,3
    add $1,1
  lpe
  add $4,1
  mov $5,$1
  lex $5,2
  mov $6,2
  pow $6,$5
  div $1,$6
  sub $2,1
lpe
mov $0,$4
sub $0,1

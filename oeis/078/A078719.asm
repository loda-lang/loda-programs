; A078719: Number of odd terms among n, f(n), f(f(n)), ...., 1 for the Collatz function (that is, until reaching "1" for the first time), or -1 if 1 is never reached.
; Submitted by TheKillerChicken
; 1,1,3,1,2,3,6,1,7,2,5,3,3,6,6,1,4,7,7,2,2,5,5,3,8,3,42,6,6,6,40,1,9,4,4,7,7,7,12,2,41,2,10,5,5,5,39,3,8,8,8,3,3,42,42,6,11,6,11,6,6,40,40,1,9,9,9,4,4,4,38,7,43,7,4,7,7,12,12,2

#offset 1

sub $0,1
mul $0,2
mov $1,$0
add $1,1
mov $4,0
mov $2,$1
add $1,1
pow $2,2
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
mov $1,$4
mov $0,$1

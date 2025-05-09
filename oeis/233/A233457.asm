; A233457: Values of n for which the equation x^2 - 16*y^2 = n has integer solutions.
; Submitted by Josemi
; 0,1,4,9,16,17,20,25,33,36,41,48,49,52,57,64,65,68,73,80,81,84,89,97,100,105,112,113,116,121,128,129,132,137,144,145,148,153,161,164,169,176,177,180,185,192,193,196,201,208,209,212,217,225,228,233,240,241,244,249,256,257,260,265,272,273,276,281,289,292,297,304,305,308,313,320,321,324,329,336

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  add $2,$4
  mov $3,$1
  add $3,1
  seq $3,230279 ; Number of nonnegative integer solutions to the equation x^2 - 16*y^2 = n.
  min $3,1
  sub $0,$3
  add $1,1
  equ $4,$0
lpe
mov $0,$1

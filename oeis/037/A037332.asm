; A037332: Numbers whose base-7 and base-9 expansions have the same digit sum.
; Submitted by Simon Strandgaard (M1)
; 1,2,3,4,5,6,28,29,30,31,32,33,34,54,55,99,100,101,102,103,104,126,127,128,129,130,131,132,153,175,176,177,178,179,198,199,200,201,202,225,226,227,228,229,230,245,246,247,248,249,250

#offset 1

mov $2,$0
pow $2,4
lpb $2
  sub $2,1
  mov $4,$1
  dgs $4,9
  mov $3,$1
  dgs $3,7
  sub $3,$4
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1

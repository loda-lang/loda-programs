; A244216: Numbers n that are at least twice the size the largest Catalan number less than or equal to n.
; Submitted by Kotenok2000
; 4,10,11,12,13,28,29,30,31,32,33,34,35,36,37,38,39,40,41,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,128,129,130,131,264,265,266,267,268,269,270,271,272,273,274,275,276

#offset 1

sub $0,1
mov $1,2
mov $2,$0
add $2,2
lpb $2
  add $1,1
  mov $3,$1
  div $3,2
  add $3,1
  mov $6,$3
  mov $7,$3
  add $7,1
  mul $3,2
  bin $3,$6
  div $3,$7
  mov $5,$1
  mod $5,2
  mov $8,-2
  bin $8,$5
  mul $3,$8
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe

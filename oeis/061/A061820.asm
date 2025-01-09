; A061820: Multiples of 4 containing only digits 0,...,4.
; Submitted by Kotenok2000
; 0,4,12,20,24,32,40,44,100,104,112,120,124,132,140,144,200,204,212,220,224,232,240,244,300,304,312,320,324,332,340,344,400,404,412,420,424,432,440,444,1000,1004,1012,1020,1024,1032,1040,1044,1100,1104,1112

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  mul $3,4
  seq $3,102675 ; Number of digits >= 5 in decimal representation of n.
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,4

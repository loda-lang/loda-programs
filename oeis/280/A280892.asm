; A280892: Squareful numbers with both neighbors squarefree.
; Submitted by Ryan Hothersall
; 4,12,16,18,20,32,36,40,52,54,56,60,68,72,84,88,90,92,96,104,108,112,128,132,140,144,150,156,160,162,164,180,184,192,196,198,200,204,212,216,220,228,232,234,236,240,248,250,252,256,264,268,270,272,284,292,294,300,304,306,308,312,320,328,336,338,340,348,356,372,378,380,384,392,396,400,408,412,414,416

#offset 1

sub $0,1
mov $1,3
mov $2,$0
add $2,14
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,81221 ; Number of consecutive numbers >= n having at least one square divisor > 1.
  add $1,$3
  add $1,1
  mul $3,2
  equ $3,2
  sub $0,$3
  sub $2,$0
lpe
mov $0,$1
add $0,1

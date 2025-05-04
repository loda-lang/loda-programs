; A031299: Position of n-th 0 in A031298.
; Submitted by Scott H
; 0,10,30,50,70,90,110,130,150,170,190,191,194,197,200,203,206,209,212,215,218,220,250,280,310,340,370,400,430,460,490,491,494,497,500,503,506,509,512,515,518,520,550,580,610,640,670,700

#offset 1

mov $2,$0
sub $0,1
add $2,10
pow $2,2
lpb $2
  mov $5,$1
  seq $5,31298 ; Triangle T(n,k): write n in base 10, reverse order of digits.
  mov $6,0
  sub $6,$5
  mov $3,$6
  add $3,1
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1

; A024508: Numbers that are a sum of 2 distinct nonzero squares in more than one way.
; Submitted by Science United
; 65,85,125,130,145,170,185,205,221,250,260,265,290,305,325,340,365,370,377,410,425,442,445,481,485,493,500,505,520,530,533,545,565,580,585,610,625,629,650,680,685,689,697,725,730,740,745,754,765,785,793,820,845,850,865,884,890,901,905,925,949,962,965,970,985,986,1000,1010,1025,1037,1040,1060,1066,1073,1090,1105,1125,1130,1145,1157

#offset 1

sub $0,1
mov $1,9
mov $2,$0
add $2,10
pow $2,5
lpb $2
  sub $2,1
  mov $4,$1
  seq $4,63725 ; Number of ordered pairs (x,y) of positive integers such that x^2 + y^2 = n.
  mov $5,$4
  div $5,2
  mov $4,-1
  add $4,$5
  mov $3,$4
  min $3,1
  add $3,3
  equ $3,4
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1

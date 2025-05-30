; A118882: Numbers which are the sum of two squares in two or more different ways.
; Submitted by arkiss
; 25,50,65,85,100,125,130,145,169,170,185,200,205,221,225,250,260,265,289,290,305,325,338,340,365,370,377,400,410,425,442,445,450,481,485,493,500,505,520,530,533,545,565,578,580,585,610,625,629,650,676,680,685,689,697,725,730,740,745,754,765,785,793,800,820,841,845,850,865,884,890,900,901,905,925,949,962,965,970,985

#offset 1

sub $0,1
mov $1,25
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,925 ; Number of ordered ways of writing n as a sum of 2 squares of nonnegative integers.
  trn $3,2
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1

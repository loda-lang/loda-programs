; A391107: Integers k such that the equation x^2 + y^2 = 2*k^2 has at least 4 solutions in positive integers x < y.
; Submitted by Spot T
; 65,85,130,145,170,185,195,205,221,255,260,265,290,305,325,340,365,370,377,390,410,425,435,442,445,455,481,485,493,505,510,520,530,533,545,555,565,580,585,595,610,615,625,629,650,663,680,685,689,697,715,725,730,740,745,754,765,780,785,793,795,820,845,850,865,870,884,890,901,905,910,915,925,935,949,962,965,970,975,985

#offset 1

sub $0,1
mov $1,9
mov $2,$0
add $2,11
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $4,$1
  pow $4,2
  seq $4,63725 ; Number of ordered pairs (x,y) of positive integers such that x^2 + y^2 = n.
  mov $5,$4
  div $5,2
  gcd $4,2
  add $4,1
  mul $4,-1
  add $4,$5
  mov $3,$4
  min $3,1
  equ $3,1
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1

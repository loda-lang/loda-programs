; A340950: Number of ways to write n as an ordered sum of 5 nonzero triangular numbers.
; Submitted by Steve Dodd
; 1,0,5,0,10,5,10,20,5,35,11,40,30,35,55,30,90,25,100,60,80,120,60,140,90,161,100,165,135,165,210,140,220,180,265,170,295,200,285,330,205,365,260,395,295,391,350,355,480,340,455,490,415,480,515,445,600,510,565,550,680,545,555,775,565,800,630,660,770,840,711,775,870,765,955,810,875,875,1130,840

#offset 5

mov $3,3
sub $0,2
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  add $2,4
  seq $2,340949 ; Number of ways to write n as an ordered sum of 4 nonzero triangular numbers.
  max $4,1
  add $4,1
  add $1,$2
  mov $3,$4
lpe
mov $0,$1

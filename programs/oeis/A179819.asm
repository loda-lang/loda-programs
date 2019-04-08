; A179819: Numbers of cents such that the shortest way to get the value uses all denominations of dime and above
; 10,20,25,35,45,50,60,70,75,85,95,100,110,120,125,135,145,150,160,170,175,185,195,200,210,220,225,235,245,250,260,270,275,285,295,300,310,320,325,335,345,350,360,370,375,385,395,400,410,420,425,435,445,450,460,470,475,485,495,500,510,520,525,535,545,550,560
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $4,$0
lpb $4,1
  sub $4,1
  add $5,5
lpe
add $1,4
mov $0,$6
add $5,1
add $0,$1
add $5,$0
sub $1,4
lpb $4,2
  add $1,7
  sub $5,3
  sub $1,2
lpe

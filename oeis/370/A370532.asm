; A370532: Integers m > 0 such that m^m and m^(m^m) have the same rightmost m digits.
; Submitted by Odd-Rod
; 1,5,10,20,30,40,50,60,70,80,90,100,110,120,130,140,150,160,170,180,190,200,210,220,230,240,250,260,270,280,290,300,310,320,330,340,350,360,370,380,390,400,410,420,430,440,450,460,470,480,490,500,510,520,530
; Formula: a(n) = c(n-1)+1, b(n) = 2*b(n-1)-10*truncate((b(n-1)+1)/10)+2, b(1) = 8, b(0) = 3, c(n) = b(n-1)+1, c(1) = 4, c(0) = 0

#offset 1

mov $1,3
sub $0,1
lpb $0
  sub $0,1
  add $1,1
  mov $2,$1
  mod $1,10
  add $1,$2
lpe
mov $0,$2
add $0,1

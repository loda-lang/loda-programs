; A245403: Number of nonnegative integers with property that their base 10/9 expansion (see A024664) has n digits.
; Submitted by waffleironhead
; 10,10,10,10,10,10,10,10,10,10,20,20,20,20,20,30,30,30,40,40,50,50,60,60,70,80,90,100,110,120,130,150,160,180,200,220,250,280,310,340,380,420,470,520,580,640,710,790,880,980,1090,1210,1340,1490,1660
; Formula: a(n) = 10*truncate(c(n-1)/10)+10, b(n) = b(n-1)+truncate((b(n-1)+1)/9)+1, b(1) = 1, b(0) = 0, c(n) = b(n-1)+1, c(1) = 1, c(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  add $1,1
  mov $2,$1
  div $1,9
  add $1,$2
lpe
mov $0,$2
div $0,10
add $0,1
mul $0,10

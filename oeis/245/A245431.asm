; A245431: Number of nonnegative integers with property that their base 10/7 expansion has n digits.
; Submitted by Jamie Morken(s4)
; 10,10,10,20,30,40,60,80,120,170,240,340,490,700,1000,1430,2040,2910,4160,5940,8490,12130,17330,24750,35360,50520,72170,103100,147280,210400,300570,429390,613410,876300,1251860,1788370,2554820,3649740,5213910,7448450
; Formula: a(n) = 10*b(n)+10, b(n) = (3*b(n-1)+c(n-1)+2)/7, b(1) = 0, b(0) = 0, c(n) = 3*b(n-1)+c(n-1)+3, c(1) = 3, c(0) = 0

lpb $0
  sub $0,1
  add $2,2
  mul $1,3
  add $1,$2
  mov $2,$1
  add $2,1
  div $1,7
lpe
mov $0,$1
mul $0,10
add $0,10

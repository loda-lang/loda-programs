; A038671: Number of nonnegative solutions of x1^2 + x2^2 + ... + x5^2 = n.
; Submitted by Pavel_Kirpichenko
; 1,5,10,10,10,21,30,20,15,35,50,40,30,45,70,60,30,55,100,80,56,90,110,80,60,90,140,130,80,115,190,140,55,120,200,170,130,145,200,200,120,145,270,220,140,231,290,200,110,195,310,300,180,215,390,320,170,220,370,310,240,295,360,380,190,260,490,400,220,360,530,380,255,275,490,500,320,360,570,520

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,14110 ; Number of ordered ways of writing n as a sum of 4 squares of nonnegative integers.
  mov $3,1
  add $3,$4
  add $1,$2
  add $4,2
lpe
mov $0,$1

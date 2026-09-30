; A075492: Numbers k such that sum of digits of k < number of divisors of k.
; Submitted by PDW
; 10,12,20,21,24,30,32,40,42,50,60,70,72,80,90,100,102,104,105,108,110,111,112,114,120,126,130,132,140,144,150,160,162,168,180,192,200,201,204,210,212,216,220,222,224,230,231,232,234,240,250,252,260,264,270,280,300,304,306,308,310,312,315,320,322,324,330,336,340,342,350,352,360,380,384,390,400,402,405,408

#offset 1

mov $2,$0
sub $0,1
add $2,6
pow $2,2
lpb $2
  mov $5,$1
  add $5,1
  seq $5,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $3,$1
  add $3,1
  dgs $3,10
  sub $3,$5
  bin $3,126
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,3
lpe
mov $0,$1
add $0,1

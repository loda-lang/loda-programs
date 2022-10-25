; A061904: Numbers n such that the iterative cycle: n -> sum of digits of n^2 has only one distinct element.
; Submitted by USTL-FIL (Lille Fr)
; 1,3,6,9,10,12,15,18,21,30,39,45,48,51,60,90,100,102,105,111,120,150,180,201,210,249,300,318,321,348,351,390,450,480,501,510,549,600,900,1000,1002,1005,1011,1020,1050,1101,1110,1149,1200,1500,1761,1800,2001

mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,4159 ; Sum of digits of n^2.
  sub $3,1
  seq $3,33763 ; Product t2(q^d); d | 4, where t2 = theta2(q)/(2*q^(1/4)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1

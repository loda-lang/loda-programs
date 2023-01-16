; A351842: Numbers whose sum of digits and number of proper divisors are equal.
; Submitted by USTL-FIL (Lille Fr)
; 21,32,50,70,111,162,168,201,212,232,250,308,322,380,384,405,416,430,456,546,610,650,690,740,744,812,832,870,980,1004,1011,1015,1053,1101,1105,1222,1316,1352,1365,1460,1464,1482,1510,1518,1550,1554,1590,1608,1752

mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  seq $3,75491 ; Sum of digits of n minus number of divisors of n.
  add $3,1
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1

; A058506: McKay-Thompson series of class 14b for Monster.
; Submitted by Leviathan
; 1,-2,-1,2,1,2,-2,2,-6,-4,5,2,4,-2,8,-16,-7,12,5,8,-8,16,-34,-18,24,10,18,-12,33,-68,-33,50,20,36,-28,60,-126,-64,89,36,62,-46,111,-228,-111,160,65,112,-86,188,-390,-194,272,108,188,-136,322,-656,-318,454,181,310,-234,520,-1066,-524,729,290,498,-364,839,-1704,-826,1164,461,788,-586,1308,-2660,-1294

#offset -1

mov $2,1
mov $6,1
mov $10,1
add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    add $7,1
    seq $7,113957 ; Sum of the divisors of n which are not divisible by 7.
    mov $9,10
    add $9,$5
    mul $7,$$9
    div $7,-1
    add $5,1
    add $6,$7
  lpe
  mul $6,2
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$6

; A351600: a(n) = n^2 * Sum_{d^2|n} 1 / d^2.
; Submitted by Simon Strandgaard
; 1,4,9,20,25,36,49,80,90,100,121,180,169,196,225,336,289,360,361,500,441,484,529,720,650,676,810,980,841,900,961,1344,1089,1156,1225,1800,1369,1444,1521,2000,1681,1764,1849,2420,2250,2116,2209,3024,2450,2600,2601,3380,2809,3240,3025,3920,3249,3364,3481,4500,3721,3844,4410,5440,4225,4356,4489,5780,4761,4900,5041,7200,5329,5476,5850,7220,5929,6084,6241,8400,7371,6724,6889,8820,7225,7396,7569,9680,7921,9000,8281,10580,8649,8836,9025,12096,9409,9800,10890,13000

mov $1,1
mov $2,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    cmp $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $1,$2
    mul $4,-1
    add $4,1
    mul $5,$2
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1

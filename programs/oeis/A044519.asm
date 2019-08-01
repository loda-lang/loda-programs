; A044519: Numbers n such that string 0,0 occurs in the base 7 representation of n but not of n+1.
; 49,98,147,196,245,294,349,392,441,490,539,588,637,692,735,784,833,882,931,980,1035,1078,1127,1176,1225,1274,1323,1378,1421,1470,1519,1568,1617,1666,1721,1764,1813,1862,1911,1960,2009,2064,2107,2156,2205,2254,2303

mov $7,$0
mov $2,$0
add $2,3
add $5,5
lpb $2,1
  lpb $4,1
    sub $4,$3
    mov $6,1
  lpe
  add $4,$2
  mov $3,$4
  lpb $5,1
    sub $5,$3
    mov $6,5
    sub $4,2
    mov $3,$4
  lpe
  sub $3,6
  add $4,4
  mov $1,4
  add $4,3
  add $1,$1
  lpb $6,1
    mov $1,$4
    sub $6,$3
  lpe
  mov $2,$3
  sub $2,1
lpe
lpb $7,1
  add $1,49
  sub $7,1
lpe
add $1,41

; A115075: Number of 2 X 2 symmetric matrices over Z(n) having determinant 0.
; Submitted by Simon Strandgaard (M1)
; 1,4,9,20,25,36,49,80,99,100,121,180,169,196,225,352,289,396,361,500,441,484,529,720,725,676,891,980,841,900,961,1408,1089,1156,1225,1980,1369,1444,1521,2000,1681,1764,1849,2420,2475,2116,2209,3168,2695,2900

mov $1,1
mov $2,2
mov $4,1
add $0,1
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  mov $6,2
  lpb $0
    dif $0,$2
    mul $5,$2
    sub $5,$4
    mul $5,$2
    sub $6,1
    gcd $6,$2
    mul $4,$2
    mul $4,$6
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1

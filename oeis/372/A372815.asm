; A372815: The square of n minus (the largest divisor d of n with 2 <= d <= m-1, or 0 if there is no such divisor).
; Submitted by Skillz
; 1,4,9,14,25,33,49,60,78,95,121,138,169,189,220,248,289,315,361,390,434,473,529,564,620,663,720,770,841,885,961,1008,1078,1139,1218,1278,1369,1425,1508,1580,1681,1743,1849,1914,2010,2093,2209,2280,2394,2475,2584

mov $2,2
mov $4,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    mul $1,$2
    add $1,1
    mul $4,$2
    mul $4,$2
    sub $4,$1
    add $4,1
    max $2,$0
  lpe
lpe
mov $0,$4

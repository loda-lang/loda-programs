; A062876: Numbers of lattice points corresponding to incrementally largest circle radii in A062875.
; Submitted by Science United
; 4,12,20,28,44,52,68,76,92,116,124,148,164,172,188,212,236,244,268,284,292,316,332,356,388,404,412,428,436,452,508,524,548,556,596,604,628,652,668,692,716,724,764,772,788,796,844,892,908,916,932,956,964,1004,1028,1052,1076,1084,1108,1124,1132,1172,1228,1244,1252,1268,1324,1348,1388,1396,1412,1436,1468,1492,1516,1532,1556,1588,1604,1636

#offset 1

mov $3,$0
pow $3,5
lpb $3
  mov $5,0
  mov $1,$2
  add $1,1
  lpb $1
    gcd $5,3
    mov $6,$1
    div $6,5
    lpb $6
      mov $4,$1
      mod $4,$5
      add $5,2
      sub $6,$4
    lpe
    div $1,$5
    pow $1,2
    mov $5,1
  lpe
  sub $0,$5
  add $2,2
  sub $3,$0
lpe
mov $0,$2
mul $0,4
add $0,4

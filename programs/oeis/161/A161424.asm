; A161424: Numbers k whose largest divisor <= sqrt(k) equals 4.
; 16,20,24,28,32,44,52,68,76,92,116,124,148,164,172,188,212,236,244,268,284,292,316,332,356,388,404,412,428,436,452,508,524,548,556,596,604,628,652,668,692,716,724,764,772,788,796,844,892,908,916,932,956,964

mov $9,$0
mov $11,$0
lpb $11
  clr $0,9
  mov $0,$9
  sub $11,1
  sub $0,$11
  mov $5,$0
  mov $7,2
  lpb $7
    clr $0,5
    mov $0,$5
    sub $7,1
    add $0,$7
    trn $0,1
    sub $1,$0
    mov $2,1
    mov $3,$0
    max $0,0
    cal $0,162177 ; a(n) is the number of composite numbers that are smaller than A008578(n).
    mov $1,$0
    max $0,3
    mov $1,$0
    mov $2,3
    mov $4,189380
    mov $8,$7
    cmp $8,1
    mul $8,$0
    add $6,$8
  lpe
  min $5,1
  mul $5,$1
  mov $1,$6
  sub $1,$5
  add $1,1
  add $10,$1
lpe
mov $1,$10
mul $1,4
add $1,16

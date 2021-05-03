; A162526: Numbers k whose largest divisor <= sqrt(k) equals 6.
; 36,42,48,54,60,66,78,102,114,138,174,186,222,246,258,282,318,354,366,402,426,438,474,498,534,582,606,618,642,654,678,762,786,822,834,894,906,942,978,1002,1038,1074,1086,1146,1158,1182,1194,1266,1338,1362

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
    max $0,5
    mov $1,$0
    mov $2,5
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
mul $1,6
add $1,36

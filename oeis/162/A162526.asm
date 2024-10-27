; A162526: Numbers k whose largest divisor <= sqrt(k) equals 6.
; Submitted by Science United
; 36,42,48,54,60,66,78,102,114,138,174,186,222,246,258,282,318,354,366,402,426,438,474,498,534,582,606,618,642,654,678,762,786,822,834,894,906,942,978,1002,1038,1074,1086,1146,1158,1182,1194,1266,1338,1362

mov $1,$0
mov $4,$0
pow $4,5
lpb $4
  mov $6,0
  mov $2,$3
  add $2,1
  lpb $2
    gcd $6,3
    mov $7,$2
    div $7,5
    lpb $7
      mov $5,$2
      mod $5,$6
      add $6,2
      sub $7,$5
    lpe
    div $2,$6
    pow $2,2
    mov $6,1
  lpe
  sub $1,$6
  add $3,2
  sub $4,$1
lpe
add $0,5
max $0,$3
add $0,1
mul $0,6

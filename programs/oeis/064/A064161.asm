; A064161: Least abundant number divisible by the n-th prime number.
; 12,12,20,42,66,78,102,114,138,174,186,222,246,258,282,318,354,366,402,426,438,474,498,534,582,606,618,642,654,678,762,786,822,834,894,906,942,978,1002,1038,1074,1086,1146,1158,1182,1194,1266,1338,1362,1374

cal $0,40976 ; a(n) = prime(n) - 2.
mov $2,$0
cmp $2,0
add $0,$2
mov $3,8
div $3,$0
mul $0,3
add $4,$3
mov $2,$4
cmp $2,0
add $4,$2
div $0,$4
mov $1,$0
mul $1,2
add $1,12

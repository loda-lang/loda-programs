; A162526: Numbers k whose largest divisor <= sqrt(k) equals 6.
; 36,42,48,54,60,66,78,102,114,138,174,186,222,246,258,282,318,354,366,402,426,438,474,498,534,582,606,618,642,654,678,762,786,822,834,894,906,942,978,1002,1038,1074,1086,1146,1158,1182,1194,1266,1338,1362

sub $0,1
mov $2,$0
max $0,4
cal $0,14692 ; a(n) = prime(n) - (n-1).
add $0,$2
mov $1,$0
mul $1,6

; A162526: Numbers k whose largest divisor <= sqrt(k) equals 6.
; Submitted by Jamie Morken(s2)
; 36,42,48,54,60,66,78,102,114,138,174,186,222,246,258,282,318,354,366,402,426,438,474,498,534,582,606,618,642,654,678,762,786,822,834,894,906,942,978,1002,1038,1074,1086,1146,1158,1182,1194,1266,1338,1362

mov $1,$0
trn $1,1
seq $1,6005 ; The odd prime numbers together with 1.
add $0,6
max $0,$1
mul $0,6

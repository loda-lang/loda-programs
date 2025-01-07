; A044638: Numbers n such that string 0,6 occurs in the base 9 representation of n but not of n+1.
; Submitted by Christian Krause
; 87,168,249,330,411,492,573,654,735,791,816,897,978,1059,1140,1221,1302,1383,1464,1520,1545,1626,1707,1788,1869,1950,2031,2112,2193,2249,2274,2355,2436,2517,2598,2679,2760,2841,2922
; Formula: a(n) = A044258(n)-1

#offset 1

mov $1,$0
seq $1,44258 ; Numbers n such that string 0,7 occurs in the base 9 representation of n but not of n-1.
sub $0,1
mov $0,$1
sub $0,1

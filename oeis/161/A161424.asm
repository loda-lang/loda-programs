; A161424: Numbers k whose largest divisor <= sqrt(k) equals 4.
; Submitted by Science United
; 16,20,24,28,32,44,52,68,76,92,116,124,148,164,172,188,212,236,244,268,284,292,316,332,356,388,404,412,428,436,452,508,524,548,556,596,604,628,652,668,692,716,724,764,772,788,796,844,892,908,916,932,956,964
; Formula: a(n) = 4*max(n+2,A006005(max(n-2,0)+1)-1)+4

#offset 1

mov $1,$0
trn $1,2
add $1,1
seq $1,6005 ; The odd prime numbers together with 1.
sub $1,1
add $0,2
max $0,$1
add $0,1
mul $0,4

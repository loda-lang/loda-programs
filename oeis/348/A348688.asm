; A348688: a(n) = sigma(n) + sigma(n+1) + sigma(n+2) - sigma(n+3), where sigma is the sum of divisors.
; Submitted by Fardringle
; 1,8,5,17,11,22,18,34,15,44,30,42,31,61,34,68,35,69,58,86,32,89,73,93,57,108,54,126,71,119,89,117,59,155,117,133,64,164,92,184,98,146,134,186,74,187,136,202,124,209,104,200,126,232,182,230,62,256,194,222,135,243,171,287,170,242,146,294,117,337,227,259,172,282,192,324,158,313,261,349,107,326,284,344,180,342,156,392,268,386,264,320,140,418,299,365,208,442,259,431

mov $1,$0
mul $1,2
add $1,1
seq $1,326065 ; Sum of divisors of the largest proper divisor of n: a(n) = sigma(A032742(n)).
add $0,1
seq $0,348689 ; a(n) = sigma(n) + sigma(n+1) - sigma(n+2), where sigma is the sum of divisors.
add $0,$1

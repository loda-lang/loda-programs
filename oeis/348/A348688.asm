; A348688: a(n) = sigma(n) + sigma(n+1) + sigma(n+2) - sigma(n+3), where sigma is the sum of divisors.
; Submitted by Fardringle
; 1,8,5,17,11,22,18,34,15,44,30,42,31,61,34,68,35,69,58,86,32,89,73,93,57,108,54,126,71,119,89,117,59,155,117,133,64,164,92,184,98,146,134,186,74,187,136,202,124,209,104,200,126,232,182,230,62,256,194,222,135,243,171,287,170,242,146,294,117,337,227,259,172,282,192,324,158,313,261,349,107,326,284,344,180,342,156,392,268,386,264,320,140,418,299,365,208,442,259,431
; Formula: a(n) = A000203((2*n+2)/A020639(2*n+1)-1)+A348689(n+1)

mov $1,$0
mul $1,2
add $1,1
mov $2,$1
seq $1,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
add $2,1
div $2,$1
mov $1,$2
sub $1,1
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
add $0,1
seq $0,348689 ; a(n) = sigma(n) + sigma(n+1) - sigma(n+2), where sigma is the sum of divisors.
add $0,$1

; A032441: a(n) = Sum_{i=0..2} binomial(Fibonacci(n),i).
; 1,2,2,4,7,16,37,92,232,596,1541,4006,10441,27262,71254,186356,487579,1276004,3339821,8742472,22885996,59912932,156848617,410626154,1075018897,2814412826,7368190922,19290113572,50502074767,132215989336,346145696821,906220783316

cal $0,1588 ; a(n) = a(n-1) + a(n-2) - 1.
pow $0,2
mov $1,$0
div $1,8
add $1,1

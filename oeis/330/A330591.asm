; A330591: Number of Collatz steps to reach 1 starting from 6^n + 1.
; Submitted by arkiss
; 16,21,26,101,83,83,145,145,220,158,145,207,114,114,450,114,357,357,282,419,419,494,494,494,494,494,494,494,543,494,543,799,799,543,543,799,543,543,799,799,791,791,791,791,861,861,861,861,998,998,998,861,861,861
; Formula: a(n) = A006577(6^(n+1))

add $0,1
mov $1,6
pow $1,$0
seq $1,6577 ; Number of halving and tripling steps to reach 1 in '3x+1' problem, or -1 if 1 is never reached.
mov $0,$1

; A076108: Least positive n-th power that is the sum of n consecutive integers, or 0 if no such n-th power exists.
; Submitted by Christian Krause
; 1,1,27,0,3125,729,823543,0,19683,9765625,285311670611,0,302875106592253,678223072849,437893890380859375,0,827240261886336764177,387420489,1978419655660313589123979,0
; Formula: a(n) = A076109(n)^(n+1)

mov $1,$0
add $1,1
seq $0,76109 ; Least positive k such that k^n is the sum of n consecutive integers, or 0 if no such k exists.
pow $0,$1

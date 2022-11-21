; A161165: The n-th twin prime plus the n-th isolated prime.
; Submitted by [AF>Libristes] Dudumomo
; 5,28,44,58,66,84,98,112,120,138,156,186,192,228,236,268,276,318,332,370,390,406,414,456,474,498,510,528,536,580,588,606,614,648,654,670,680,712,722,786,792,868,878,898,912,948,954,1020,1026,1078,1112,1146,1158,1180
; Formula: a(n) = A001097(n)+A167277(n)+1

mov $1,$0
seq $1,1097 ; Twin primes.
seq $0,167277 ; Largest nonprime<n-th single (or isolated or non-twin) prime.
add $1,$0
mov $0,$1
add $0,1

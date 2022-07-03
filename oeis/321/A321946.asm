; A321946: Number of divisors for the automorphism group size having the largest number of divisors for a binary self-dual code of length 2n.
; Submitted by STE\/E
; 2,4,10,28,36,66,144,192,340,570,1200,1656,3456,5616,9072,10752,22176

seq $0,322309 ; Largest automorphism group size for a binary self-dual code of length 2n
mul $0,2
mov $1,-1
add $1,$0
seq $1,69157 ; Number of positive divisors of n that are divisible by the smallest prime that divides n.
mov $0,$1

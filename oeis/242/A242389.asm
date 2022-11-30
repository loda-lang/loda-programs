; A242389: 2^n minus the sum of the proper divisors of n.
; Submitted by GolfSierra
; 2,3,7,13,31,58,127,249,508,1016,2047,4080,8191,16374,32759,65521,131071,262123,524287,1048554,2097141,4194290,8388607,16777180,33554426,67108848,134217715,268435428,536870911,1073741782,2147483647,4294967265,8589934577
; Formula: a(n) = 2^(n+1)+(-A001065(n))

mov $1,$0
add $1,1
seq $0,1065 ; Sum of proper divisors (or aliquot parts) of n: sum of divisors of n that are less than n.
mul $0,-1
mov $2,2
pow $2,$1
add $0,$2

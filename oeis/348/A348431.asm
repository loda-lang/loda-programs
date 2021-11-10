; A348431: a(n) = (n')^(n'), where ' is the arithmetic derivative of n.
; Submitted by Jamie Morken(m4)
; 1,1,1,1,256,1,3125,1,8916100448256,46656,823543,1,18446744073709551616,1,387420489,16777216,1461501637330902918203684832716283019655932542976,1,5842587018385982521381124421,1,1333735776850284124449081472843776,10000000000,302875106592253

seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
pow $0,$0

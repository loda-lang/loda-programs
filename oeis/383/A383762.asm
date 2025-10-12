; A383762: The number of unitary divisors of n that are exponentially squarefree numbers.
; Submitted by Science United
; 1,2,2,2,2,4,2,2,2,4,2,4,2,4,4,1,2,4,2,4,4,4,2,4,2,4,2,4,2,8,2,2,4,4,4,4,2,4,4,4,2,8,2,4,4,4,2,2,2,4,4,4,2,4,4,4,4,4,2,8,2,4,4,2,4,8,2,4,4,8,2,4,2,4,4,4,4,8,2,2
; Formula: a(n) = 2^A384421(n)

#offset 1

seq $0,384421 ; The number of exponentially squarefree prime powers (not including 1) that unitarily divide n.
mov $1,2
pow $1,$0
mov $0,$1

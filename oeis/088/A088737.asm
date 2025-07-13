; A088737: Number of semiprime divisors of n-th composite number.
; Submitted by Landjunge
; 1,1,1,1,1,2,1,1,1,2,2,1,1,2,1,1,1,2,3,1,1,1,1,3,1,1,2,3,2,2,1,2,1,2,1,2,2,1,2,1,1,4,1,2,1,1,3,2,1,3,3,1,2,2,1,3,2,1,1,4,1,1,1,2,4,1,2,1,1,1,2,2,2,3,3,2,3,1,3,3

#offset 1

add $0,2
mov $1,$0
seq $0,65090 ; Natural numbers which are not odd primes: composites plus 1 and 2.
lex $1,$0
add $0,$1
seq $0,86971 ; Number of semiprime divisors of n.

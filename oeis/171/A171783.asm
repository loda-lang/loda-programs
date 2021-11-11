; A171783: Third smallest divisor of smallest number having exactly n divisors.
; Submitted by Jamie Morken(s4)
; 4,3,4,3,4,3,3,3,4,3,4,3,3,3,4,3,4,3,3,3,4,3,3,3,3,3,4,3,4,3,3,3,3,3,4,3,3,3,4,3,4,3,3,3,4,3,3,3,3,3,4,3,3,3,3,3,4,3,4,3,3,3,3,3,4,3,3,3,4,3,4,3,3,3,3,3,4,3,3,3,4,3,3,3,3,3,4,3,3,3,3,3,3,3,4,3,3,3,4,3

add $0,2
mov $1,$0
seq $1,38548 ; Number of divisors of n that are at most sqrt(n).
cmp $1,1
mov $0,$1
add $0,3

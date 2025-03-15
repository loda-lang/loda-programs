; A353633: a(n) = 1 if A351546(n) is a unitary divisor of n, otherwise 0. Here A351546(n) is the largest unitary divisor of sigma(n) coprime with A003961(n).
; Submitted by thorsam
; 1,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = -2*truncate(binomial((2*n-1)^4+2,2*n-1)/2)+binomial((2*n-1)^4+2,2*n-1)

#offset 1

mul $0,2
sub $0,1
mov $2,$0
pow $0,4
mov $1,$0
add $1,2
bin $1,$2
mov $0,$1
mod $0,2

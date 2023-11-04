; A297217: Most common value of the number of divisors function among all composites up to composite(n) inclusive, or 0 if there is a tie.
; Submitted by fzs600
; 3,0,4,0,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4
; Formula: a(n) = ((-3631*binomial(A000593(gcd(n+7261,2)),n)+4)%10+10)%10

mov $1,7261
add $1,$0
gcd $1,2
seq $1,593 ; Sum of odd divisors of n.
bin $1,$0
mov $2,-3631
mul $2,$1
mov $0,$2
add $0,4
mod $0,10
add $0,10
mod $0,10

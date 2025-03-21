; A365404: The sum of the unitary divisors of the square root of the largest square dividing n.
; Submitted by Science United
; 1,1,1,3,1,1,1,3,4,1,1,3,1,1,1,5,1,4,1,3,1,1,1,3,6,1,4,3,1,1,1,5,1,1,1,12,1,1,1,3,1,1,1,3,4,1,1,5,8,6,1,3,1,4,1,3,1,1,1,3,1,1,4,9,1,1,1,3,1,1,1,12,1,1,6,3,1,1,1,5
; Formula: a(n) = A365481((truncate(max(0,n-1)/A019554(max(0,n-1)+1))+1)^2)

#offset 1

sub $0,1
max $3,$0
mov $2,$3
add $3,1
seq $3,19554 ; Smallest number whose square is divisible by n.
div $2,$3
mov $1,$2
add $1,1
pow $1,2
seq $1,365481 ; The sum of unitary divisors of the smallest number whose square is divisible by n.
mov $0,$1

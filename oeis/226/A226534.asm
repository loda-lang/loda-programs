; A226534: a(n) = (p(n+1) + p(n) - 1) mod (p(n+1) - p(n) + 1) where p(n) is the n-th prime.
; Submitted by Jamie Morken(w1)
; 0,1,2,2,2,4,2,1,2,2,4,2,2,4,1,6,2,1,2,2,4,1,3,5,2,2,4,2,1,14,2,1,2,1,2,6,4,4,3,1,2,8,2,4,2,6,4,4,2,1,2,2,7,3,1,6,2,1,2,2,3,14,2,2,4,2,2,1,2,1,4,5,4,2,1,1,2,2,8,2
; Formula: a(n) = -truncate((2*A000040(n+2))/(-A000040(n+1)+A000040(n+2)+1))*(-A000040(n+1)+A000040(n+2)+1)+2*A000040(n+2)

#offset 1

mov $2,$0
add $2,1
seq $2,40 ; The prime numbers.
add $0,2
seq $0,40 ; The prime numbers.
mov $1,$0
sub $1,$2
add $1,1
mul $0,2
mod $0,$1

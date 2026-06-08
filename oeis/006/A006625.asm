; A006625: A variant of Zarankiewicz's problem: a(n) is the least k such that every n X (n+2) {0,1}-matrix with k ones contains an all-ones 3 X 4 submatrix.
; Submitted by Science United
; 14,21,28,36,45,55,67,79
; Formula: a(n) = -(n+1)*2^n-2*truncate((-(n+1)*2^n+floor((4^n)/n))/2)+binomial(n+3,2)+floor((4^n)/n)

#offset 3

mov $2,2
pow $2,$0
mov $1,4
pow $1,$0
div $1,$0
add $0,1
mul $2,$0
sub $1,$2
mod $1,2
add $0,2
bin $0,2
add $0,$1

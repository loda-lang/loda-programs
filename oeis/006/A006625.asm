; A006625: A variant of Zarankiewicz's problem: a(n) is the least k such that every n X (n+2) {0,1}-matrix with k ones contains an all-ones 3 X 4 submatrix.
; Submitted by Lenonn
; 14,21,28,36,45,55,67,79
; Formula: a(n) = -2*truncate((floor((4^n)/n)-32)/2)+binomial(n+3,2)+floor((4^n)/n)-32

#offset 3

mov $1,4
pow $1,$0
div $1,$0
sub $1,32
mod $1,2
add $0,3
bin $0,2
add $0,$1

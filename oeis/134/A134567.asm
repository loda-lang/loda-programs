; A134567: a(n) = least m such that {-m*tau} < {n*tau}, where { } denotes fractional part and tau = (1 + sqrt(5))/2.
; Submitted by Simon Strandgaard
; 1,3,1,1,8,1,3,1,1,3,1,1,21,1,3,1,1,8,1,3,1,1,3,1,1,8,1,3,1,1,3,1,1,55,1,3,1,1,8,1,3,1,1,3,1,1,21,1,3,1,1,8,1,3,1,1,3,1,1,8,1,3,1,1,3,1,1,21,1,3,1,1,8,1,3,1,1,3,1,1,8,1,3,1,1,3,1,1,144,1,3,1,1,8,1,3,1,1,3,1
; Formula: a(n) = A139764((2*A026351(n+1)-3)/2)

mov $1,$0
add $1,1
seq $1,26351 ; a(n) = floor(n*phi) + 1, where phi = (1+sqrt(5))/2.
sub $1,1
mov $0,$1
mul $0,2
sub $0,1
div $0,2
seq $0,139764 ; Smallest term in Zeckendorf representation of n.

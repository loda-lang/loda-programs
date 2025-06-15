; A282167: a(n) is the minimal sum of a positive integer sequence of length n with no duplicate substrings (forward or backward) of length greater than 1, and no self-adjacent terms.
; Submitted by BrandyNOW
; 1,3,6,7,11,13,17,19,25,27
; Formula: a(n) = truncate((n*floor((n+7)/2)-((n*floor(floor((n+7)/2)/2)*floor((n+7)/2))%3))/3)+1

#offset 1

mov $1,$0
add $1,7
div $1,2
mul $0,$1
div $1,2
mul $1,$0
mod $1,3
sub $0,$1
div $0,3
add $0,1

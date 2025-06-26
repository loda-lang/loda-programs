; A282167: a(n) is the minimal sum of a positive integer sequence of length n with no duplicate substrings (forward or backward) of length greater than 1, and no self-adjacent terms.
; Submitted by BrandyNOW
; 1,3,6,7,11,13,17,19,25,27,31,35,39,45,47,53,57,63,67,73,77,83,87,95,99,105,111,117,123,129,135,141,149,153,161,167,175,181,189,195,203,209,217,223,231,237,247,253,261,269,277,285,293,301,309,317,325,333,341,351,357,367,375,385,393,403,411,421,429,439
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

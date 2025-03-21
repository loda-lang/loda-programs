; A282167: a(n) is the minimal sum of a positive integer sequence of length n with no duplicate substrings (forward or backward) of length greater than 1, and no self-adjacent terms.
; Submitted by BrandyNOW
; 1,3,6,7,11,13,17,19,25,27
; Formula: a(n) = floor(((floor((n-1)/2)+8)*(22*n+11*floor((n-1)/2)+18))/120)-1

#offset 1

sub $0,1
mov $1,$0
div $0,2
mov $2,$0
mul $2,11
add $1,1
mul $1,22
add $1,$2
add $1,18
add $0,8
mul $0,$1
div $0,120
sub $0,1

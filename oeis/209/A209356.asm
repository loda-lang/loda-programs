; A209356: The function g(n), the inverse of f(k) the shortest length of a binary linear intersecting code.
; Submitted by loader3229
; 2,2,2,3,3,3,4,4,4,4,5,5,6
; Formula: a(n) = -floor((5*n-13)/9)+floor((6*n-4)/7)

#offset 3

sub $0,3
mov $1,$0
mul $0,6
add $0,14
div $0,7
mul $1,5
add $1,2
div $1,9
sub $0,$1

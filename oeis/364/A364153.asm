; A364153: a(n) is the smallest positive integer such that from the set {1, 2, ..., a(n)} one can choose a sequence (s(1), s(2), ..., s(n)) in which every segment has a unique sum.
; Submitted by Science United
; 1,2,3,5,6,7,9,10,12,13,14,17,18
; Formula: a(n) = -truncate((-3*n+3)/2)+truncate((sumdigits(truncate((-3*n+3)/2),2)*sign(truncate((-3*n+3)/2)))/2)+1

#offset 1

sub $0,1
mul $0,-3
div $0,2
mov $1,$0
dgs $0,2
div $0,2
add $0,1
sub $0,$1

; A058224: Largest d such that the linear programming bound for quantum codes of length n is feasible for some real K>1.
; 1,1,1,2,3,3,3,3,3,4,5,5,5,5,5,6,7,7,7,7,7,8,9,9,9,9,9,10,11,11,11,11,11,12,13,13,13,13,13,14,15,15,15,15,15,16,17,17,17,17,17,18,19,19,19,19,19,20,21,21,21,21,21,22,23,23,23,23,23,24,25,25,25,25,25
; Formula: a(n) = ((n+20)-((n+20)/2)%3)/3-5

add $0,20
mov $1,$0
div $1,2
mod $1,3
sub $0,$1
div $0,3
sub $0,5

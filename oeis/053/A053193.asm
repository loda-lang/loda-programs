; A053193: Cototient of odd numbers.
; Submitted by Science United
; 1,1,1,3,1,1,7,1,1,9,1,5,9,1,1,13,11,1,15,1,1,21,1,7,19,1,15,21,1,1,27,17,1,25,1,1,35,17,1,27,1,21,31,1,19,33,23,1,39,1,1,57,1,1,39,1,27,45,23,11,43,25,1,45,1,25,63,1,1,49,23,33,63,1,1,57,35,1,55,29
; Formula: a(n) = 2*n-A109606(2*n+1)

#offset 1

sub $0,1
mul $0,2
mov $1,$0
add $1,3
seq $1,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
sub $0,$1
add $0,2

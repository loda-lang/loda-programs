; A364882: a(1)=1 and thereafter a(n) is the number of locations 1..n-1 which are visited last in a single path beginning at some location s, in which one proceeds from location i to i +- a(i) (within 1..n-1) until no further unvisited location is available.
; Submitted by Science United
; 1,1,2,3,3,3,3,4,6
; Formula: a(n) = max((2*n-2*(((n+4)/2)%3)+3)/3-1,0)+1

mov $1,$0
add $1,4
div $1,2
mod $1,3
mul $1,2
add $0,1
mul $0,2
sub $0,$1
add $0,1
div $0,3
trn $0,1
add $0,1

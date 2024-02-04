; A364882: a(1)=1 and thereafter a(n) is the number of locations 1..n-1 which are visited last in a single path beginning at some location s, in which one proceeds from location i to i +- a(i) (within 1..n-1) until no further unvisited location is available.
; Submitted by Science United
; 1,1,2,3,3,3,3,4,6,6,7,7,7,7,7,7,9,9,9,11,11,11,14,15,15,15,15,17,18,18,18,19,19,25,25,25,25,26,26,26,26,26,27,27,27,28,28,28,28,29,29,29,29,29,29,29,29,29,29,29,29,29,30,30,30,30,30,30,40,40,40,40,41,41,41,41,44,45,45,45
; Formula: a(n) = max(truncate((2*n-2*(floor((n+4)/2)%3)+3)/3)-1,0)+1

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

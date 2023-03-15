; A225370: Let f(S) = maximal m such that the string S contains two disjoint identical (scattered) substrings of length m ("twins"); a(n) = min f(S) over all binary strings of length n.
; 0,0,1,1,1,2,2,2,3,3,4,4,5,5,5,6,6,7,7,8
; Formula: a(n) = (2*max(n-3,0)+n+12)/7-1

mov $2,$0
trn $2,3
add $2,6
mul $2,2
add $2,$0
mov $1,$2
div $1,7
sub $1,1
mov $0,$1

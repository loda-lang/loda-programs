; A225370: Let f(S) = maximal m such that the string S contains two disjoint identical (scattered) substrings of length m ("twins"); a(n) = min f(S) over all binary strings of length n.
; 0,0,1,1,1,2,2,2,3,3,4,4,5,5,5,6,6,7,7,8

mov $4,$0
sub $4,3
add $4,6
mov $3,$0
mul $4,2
mov $2,$3
add $4,$2
mov $1,1
mul $1,$4
div $1,7
sub $1,1

; A225370: Let f(S) = maximal m such that the string S contains two disjoint identical (scattered) substrings of length m ("twins"); a(n) = min f(S) over all binary strings of length n.
; Submitted by loader3229
; 0,0,1,1,1,2,2,2,3,3,4,4,5,5,5,6,6,7,7,8
; Formula: a(n) = logint(3^(n-1)+5,13)

#offset 1

sub $0,1
mov $1,3
pow $1,$0
add $1,5
log $1,13
mov $0,$1

; A011521: Stirling numbers of first kind S1(11,n).
; Submitted by Science United
; 3628800,-10628640,12753576,-8409500,3416930,-902055,157773,-18150,1320,-55,1
; Formula: a(n) = A048994(n+66)

#offset 1

mov $1,$0
add $1,66
seq $1,48994 ; Triangle of Stirling numbers of first kind, s(n,k), n >= 0, 0 <= k <= n.
sub $0,1
mov $0,$1

; A011521: Stirling numbers of first kind S1(11,n).
; Submitted by Stephen Uitti
; 3628800,-10628640,12753576,-8409500,3416930,-902055,157773,-18150,1320,-55,1
; Formula: a(n) = A008275(n+55)

#offset 1

add $0,55
seq $0,8275 ; Triangle read by rows of Stirling numbers of first kind, s(n,k), n >= 1, 1 <= k <= n.

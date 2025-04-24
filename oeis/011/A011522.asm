; A011522: Stirling numbers of first kind S1(12,n).
; Submitted by BlisteringSheep
; -39916800,120543840,-150917976,105258076,-45995730,13339535,-2637558,357423,-32670,1925,-66,1
; Formula: a(n) = A048994(n+78)

#offset 1

add $0,78
mov $1,$0
seq $1,48994 ; Triangle of Stirling numbers of first kind, s(n,k), n >= 0, 0 <= k <= n.
mov $0,$1

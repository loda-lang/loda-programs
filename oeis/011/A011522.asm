; A011522: Stirling numbers of first kind S1(12,n).
; Submitted by mmonnin
; -39916800,120543840,-150917976,105258076,-45995730,13339535,-2637558,357423,-32670,1925,-66,1
; Formula: a(n) = A008275(n+66)

#offset 1

add $0,66
seq $0,8275 ; Triangle read by rows of Stirling numbers of first kind, s(n,k), n >= 1, 1 <= k <= n.

; A011520: Stirling numbers of first kind S1(10,n).
; Submitted by HansCCT
; -362880,1026576,-1172700,723680,-269325,63273,-9450,870,-45,1
; Formula: a(n) = A008275(n+45)

#offset 1

add $0,45
seq $0,8275 ; Triangle read by rows of Stirling numbers of first kind, s(n,k), n >= 1, 1 <= k <= n.

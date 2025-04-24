; A011524: Stirling numbers of first kind S1(14,n).
; Submitted by atannir
; -6227020800,19802759040,-26596717056,20313753096,-9957703756,3336118786,-790943153,135036473,-16669653,1474473,-91091,3731,-91,1
; Formula: a(n) = A048994(n+105)

#offset 1

add $0,105
seq $0,48994 ; Triangle of Stirling numbers of first kind, s(n,k), n >= 0, 0 <= k <= n.

; A011526: Stirling numbers of first kind S1(16,n).
; Submitted by hriach
; -1307674368000,4339163001600,-6165817614720,5056995703824,-2706813345600,1009672107080,-272803210680,54631129553,-8207628000,928095740,-78558480,4899622,-218400,6580,-120,1
; Formula: a(n) = A008275(n+120)

#offset 1

add $0,120
seq $0,8275 ; Triangle read by rows of Stirling numbers of first kind, s(n,k), n >= 1, 1 <= k <= n.

; A011520: Stirling numbers of first kind S1(10,n).
; Submitted by Athlici
; -362880,1026576,-1172700,723680,-269325,63273,-9450,870,-45,1
; Formula: a(n) = A048994(n+55)

#offset 1

add $0,55
mov $1,$0
seq $1,48994 ; Triangle of Stirling numbers of first kind, s(n,k), n >= 0, 0 <= k <= n.
mov $0,$1

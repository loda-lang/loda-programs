; A011521: Stirling numbers of first kind S1(11,n).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 3628800,-10628640,12753576,-8409500,3416930,-902055,157773,-18150,1320,-55,1
; Formula: a(n) = A048994(n+66)

#offset 1

add $0,66
mov $1,$0
seq $1,48994 ; Triangle of Stirling numbers of first kind, s(n,k), n >= 0, 0 <= k <= n.
add $2,$1
mov $0,$2

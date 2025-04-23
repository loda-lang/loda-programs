; A237996: Triangular array read by rows.  T(n,k) is the number of even permutations of {1,2,...,n} that have exactly k cycles, n >= 0, 0 <= k <= n.
; Submitted by mmonnin
; 1,0,1,0,0,1,0,2,0,1,0,0,11,0,1,0,24,0,35,0,1,0,0,274,0,85,0,1,0,720,0,1624,0,175,0,1,0,0,13068,0,6769,0,322,0,1,0,40320,0,118124,0,22449,0,546,0,1,0,0,1026576,0,723680,0,63273,0,870,0,1,0,3628800,0,12753576,0,3416930,0,157773,0,1320,0,1,0,0
; Formula: a(n) = max(0,A048994(n))

seq $0,48994 ; Triangle of Stirling numbers of first kind, s(n,k), n >= 0, 0 <= k <= n.
max $1,$0
mov $0,$1

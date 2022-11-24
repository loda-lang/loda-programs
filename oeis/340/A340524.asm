; A340524: Triangle read by rows: T(n,k) = A000005(n-k+1)*A002865(k-1), 1 <= k <= n.
; Submitted by [AF>Libristes] alain65
; 1,2,0,2,0,1,3,0,2,1,2,0,2,2,2,4,0,3,2,4,2,2,0,2,3,4,4,4,4,0,4,2,6,4,8,4,3,0,2,4,4,6,8,8,7,4,0,4,2,8,4,12,8,14,8,2,0,3,4,4,8,8,12,14,16,12,6,0,4,3,8,4,16,8,21,16,24,14,2,0,2,4,6,8,8,16,14,24,24,28,21
; Formula: a(n) = A272171(n)*A133734(n)

mov $1,$0
seq $1,272171 ; Triangle read by rows: T(n,k) in which row n lists the first n terms of A000005 in reverse order.
seq $0,133734 ; A000012 * A002865 as a diagonalized matrix.
mul $0,$1

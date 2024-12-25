; A143470: Triangle read by rows, A000012 * A143316, 1 <= k <= n.
; Submitted by tosi
; 1,3,1,7,1,1,11,3,1,1,19,3,1,1,1,23,7,3,1,1,1,35,7,3,1,1,1,1,43,11,3,3,1,1,1,1,55,11,7,3,1,1,1,1,1,63,19,7,3,3,1,1,1,1,1,83,19,7,3,3,1,1,1,1,1,1,91,23,11,7,3,3,1,1,1,1,1,1,115,23
; Formula: a(n) = A018805(A010766(n+1))

mov $1,$0
add $1,1
seq $1,10766 ; Triangle read by rows: row n gives the numbers floor(n/k), k = 1..n.
seq $1,18805 ; Number of elements in the set {(x,y): 1 <= x,y <= n, gcd(x,y)=1}.
mov $2,$1
mov $0,$1
mul $1,2

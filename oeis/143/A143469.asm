; A143469: Triangle read by rows, A000012 * A143315 * A128407, 1<=k<=1.
; Submitted by Science United
; 1,4,-1,9,-1,-1,16,-4,-1,0,25,-4,-1,0,-1,36,-9,-4,0,-1,1,49,-9,-4,0,-1,1,-1,64,-16,-4,0,-1,1,-1,0,81,-16,-9,0,-1,1,-1,0,0,100,-25,-9,0,-4,1,-1,0,0,1,121,-25,-9,0,-4,1,-1,0,0,1,-1,144,-36,-16,0,-4,4,-1,0,0,1,-1,0
; Formula: a(n) = A054527(n+1)*A010766(n+1)^2

mov $1,$0
add $1,1
seq $1,10766 ; Triangle read by rows: row n gives the numbers floor(n/k), k = 1..n.
pow $1,2
add $0,1
seq $0,54527 ; Triangle read by rows: T(n,k) = Moebius mu(k) (n >= 1, 1 <= k <= n).
mul $0,$1

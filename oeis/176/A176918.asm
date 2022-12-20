; A176918: Triangle read by rows, a signed variant of A077049 * A128407; as infinite lower triangular matrices
; Submitted by Penguin
; 1,-1,0,-1,0,0,-1,1,0,0,-1,0,0,0,0,-1,1,1,0,0,0,-1,0,0,0,0,0,0,-1,1,0,0,0,0,0,0,-1,0,1,0,0,0,0,0,0,-1,1,0,0,1,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,-1,1,1,0,0,-1,0,0
; Formula: a(n) = ((-4)*A176890(n)*A054527(n*A176890(n)))/4

mov $1,$0
seq $1,176890 ; Triangle T(n,k) read by rows. Signed subsequence of A051731.
mul $0,$1
seq $0,54527 ; Triangle read by rows: T(n,k) = Moebius mu(k) (n >= 1, 1 <= k <= n).
mul $0,4
mul $0,$1
mul $0,-1
div $0,4

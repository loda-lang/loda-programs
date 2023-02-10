; A128431: Triangle read by rows: A054521 * A128407.
; Submitted by vanos0512
; 1,1,0,1,-1,0,1,0,-1,0,1,-1,-1,0,0,1,0,0,0,-1,0,1,-1,-1,0,-1,1,0,1,0,-1,0,-1,0,-1,0,1,-1,0,0,-1,0,-1,0,0,1,0,-1,0,0,0,-1,0,0,0

mov $1,$0
seq $1,50873 ; Triangular array T read by rows: T(n,k) = gcd(n,k).
cmp $1,1
seq $0,54527 ; Triangle read by rows: T(n,k) = Moebius mu(k) (n >= 1, 1 <= k <= n).
mul $0,4
mul $0,$1
div $0,4

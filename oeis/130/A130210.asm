; A130210: Triangle read by rows: matrix product A051731 * A130209.
; Submitted by LCB001
; 1,1,2,1,0,2,1,2,0,3,1,0,0,0,2,1,2,2,0,0,4,1,0,0,0,0,0,2,1,2,0,3,0,0,0,4,1,0,2,0,0,0,0,0,3,1,2,0,0,2,0,0,0,0,4,1,0,0,0,0,0,0,0,0,0,2,1,2,2,3,0,4,0,0,0,0,0,6,1,0
; Formula: a(n) = truncate((4*A051731(n)*A000005(max(A050873(n)-1,0)+1))/4)

#offset 1

mov $1,$0
seq $1,51731 ; Triangle read by rows: T(n, k) = 1 if k divides n, T(n, k) = 0 otherwise, for 1 <= k <= n.
seq $0,50873 ; Triangular array T read by rows: T(n,k) = gcd(n,k).
trn $0,1
add $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mul $0,4
mul $0,$1
div $0,4

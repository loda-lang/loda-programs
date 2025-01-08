; A130210: Triangle read by rows: matrix product A051731 * A130209.
; Submitted by LCB001
; 1,1,2,1,0,2,1,2,0,3,1,0,0,0,2,1,2,2,0,0,4,1,0,0,0,0,0,2,1,2,0,3,0,0,0,4,1,0,2,0,0,0,0,0,3,1,2,0,0,2,0,0,0,0,4,1,0,0,0,0,0,0,0,0,0,2,1,2,2,3,0,4,0,0,0,0,0,6,1,0
; Formula: a(n) = truncate((4*A051731(n+1)*A051194(n+1))/4)

mov $1,$0
add $1,1
seq $1,51731 ; Triangle read by rows: T(n, k) = 1 if k divides n, T(n, k) = 0 otherwise, for 1 <= k <= n.
add $0,1
seq $0,51194 ; Triangular array T read by rows: T(n,k) = number of positive integers that divide both n and k.
mul $0,4
mul $0,$1
div $0,4

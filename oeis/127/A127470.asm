; A127470: Triangle equal to the matrix product A127466 * A051731.
; Submitted by [SG]KidDoesCrunch
; 1,4,2,9,0,6,16,12,0,8,25,0,0,0,20,36,18,24,0,0,12,49,0,0,0,0,0,42,64,56,0,48,0,0,0,32,81,0,72,0,0,0,0,0,54,100,50,0,0,80,0,0,0,0,40,121,0,0,0,0,0,0,0,0,0,110,144,108,96,72,0,72,0,0,0,0,0,48

mov $1,$0
seq $1,111652 ; 3n appears n times.
seq $0,127472 ; Triangle T(n,k) = Sum_{j=k..n, j|n, k|j} phi(j) read by rows, 1<=k<=n.
mul $0,4
mul $0,$1
div $0,12

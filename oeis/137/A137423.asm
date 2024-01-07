; A137423: Triangle T(n,k) = A053120(n,k)+binomial(n,k) read by rows, 0<=k<=n.
; Submitted by USTL-FIL (Lille Fr)
; 2,1,2,0,2,3,1,0,3,5,2,4,-2,4,9,1,10,10,-10,5,17,0,6,33,20,-33,6,33,1,0,21,91,35,-91,7,65,2,8,-4,56,230,56,-228,8,129,1,18,36,-36,126,558,84,-540,9,257,0,10,95,120,-190,252,1330,120,-1235,10,513
; Formula: a(n) = truncate((A108045(n)*A059268(n))/2)+A007318(n)

mov $2,$0
seq $2,108045 ; Triangle read by rows: lower triangular matrix obtained by inverting the lower triangular matrix in A108044.
mov $1,$0
seq $1,59268 ; Concatenate subsequences [2^0, 2^1, ..., 2^n] for n = 0, 1, 2, ...
mul $1,$2
div $1,2
seq $0,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
add $0,$1

; A156254: Triangle read by rows. Matrix inverse of A156241.
; Submitted by Lazarus-uk
; 1,1,1,1,0,1,0,0,0,1,1,0,0,0,1,1,1,1,0,0,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,1,1,0,0,1,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,1,0
; Formula: a(n) = A156348(n)*A054525(n+1)-2*truncate((A156348(n)*A054525(n+1))/2)-2*truncate((A156348(n)*A054525(n+1)-2*truncate((A156348(n)*A054525(n+1))/2)+2)/2)+2

mov $1,$0
add $1,1
seq $1,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
seq $0,156348 ; Triangle T(n,k) read by rows. Column of Pascal's triangle interleaved with k-1 zeros.
mul $0,$1
mod $0,2
add $0,2
mod $0,2

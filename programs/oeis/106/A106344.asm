; A106344: Triangle read by rows: T(n,k) = binomial(k,n-k) mod 2.
; 1,0,1,0,1,1,0,0,0,1,0,0,1,1,1,0,0,0,1,0,1,0,0,0,1,0,1,1,0,0,0,0,0,0,0,1,0,0,0,0,1,0,1,1,1,0,0,0,0,0,1,0,1,0,1,0,0,0,0,0,1,1,1,0,1,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,1,1,0,0,1,1,1,0,0,0,0,0,0,0,1,0

cal $0,26729 ; Square array of binomial coefficients T(n,k) = binomial(n,k), n >= 0, k >= 0, read by antidiagonals.
mov $1,$0
mod $1,2

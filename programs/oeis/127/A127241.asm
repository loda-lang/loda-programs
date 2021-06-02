; A127241: A Thue-Morse triangle.
; 1,0,1,0,1,1,0,0,1,1,0,0,1,0,1,0,0,0,0,1,1,0,0,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,1,1,0,0,0,0,0,0,0,1,1,1,0,0,0,0,0,1,0,1,1,0,1

cal $0,26729 ; Square array of binomial coefficients T(n,k) = binomial(n,k), n >= 0, k >= 0, read by antidiagonals.
cal $0,50292 ; a(2n) = 2n - a(n), a(2n+1) = 2n + 1 - a(n) (for n >= 0).
mov $1,$0
mod $1,2

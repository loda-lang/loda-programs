; A158753: Lucas even count down recursion:e(n,k)=(e(n - 1, k)*e(n, k - 1) + 1)/e(n - 1, k - 1)
; 1,4,1,11,4,1,29,11,4,1,76,29,11,4,1,199,76,29,11,4,1,521,199,76,29,11,4,1,1364,521,199,76,29,11,4,1

seq $0,25676 ; Exponent of 8 (value of i) in n-th number of form 8^i*9^j.
seq $0,2878 ; Bisection of Lucas sequence: a(n) = L(2*n+1).
mov $1,$0

; A290600: Irregular triangle T(n, k) read by rows: positive numbers non-coprime to A002808(n) and smaller than A002808(n), sorted increasingly.
; Submitted by [AF] Kalianthys
; 2,2,3,4,2,4,6,3,6,2,4,5,6,8,2,3,4,6,8,9,10,2,4,6,7,8,10,12,3,5,6,9,10,12,2,4,6,8,10,12,14,2,3,4,6,8,9,10,12,14,15,16,2,4,5,6,8,10,12,14,15,16,18,3,6,7,9,12,14,15,18
; Formula: a(n) = A025682(A076537(n))

seq $0,76537 ; Map positive rational numbers to positive integers by diagonal method using c(p,q) = (p + q - 2) * (p + q - 1) / 2 + p where p and q are positive integers. a(n) is an increasing sequence including all c(p,q) where gcd(p,q) > 1.
seq $0,25682 ; Exponent of 9 (value of j) in n-th number of form 8^i*9^j.

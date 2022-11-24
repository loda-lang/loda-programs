; A140805: Positive triangular sequence of coefficients inspired by the Belyi transform: x'->(m + n)^(n + m)*x^m*(1 - x)^n/(m^m*n^n): t(n,m)=Binomial[n, m]^Binomial[n, m].
; 1,1,1,1,4,1,1,27,27,1,1,256,46656,256,1,1,3125,10000000000,10000000000,3125,1,1,46656,437893890380859375,104857600000000000000000000,437893890380859375,46656,1,1,823543,5842587018385982521381124421
; Formula: a(n) = A206735(n)^A206735(n)

seq $0,206735 ; Triangle T(n,k), read by rows, given by (0, 2, -1/2, 1/2, 0, 0, 0, 0, 0, 0, 0, ...) DELTA (1, 0, -1/2, 1/2, 0, 0, 0, 0, 0, 0, 0, ...) where DELTA is the operator defined in A084938.
pow $0,$0

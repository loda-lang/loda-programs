; A089083: T(n,k) = floor(k*n/2) * ceiling(k*n/2), triangular array read by rows, 1 <= k <= n.
; 0,1,16,4,81,400,16,256,1296,4096,36,625,3136,10000,24336,81,1296,6561,20736,50625,104976,144,2401,12100,38416,93636,194481,360000,256,4096,20736,65536,160000,331776,614656,1048576,400,6561,33124,104976

seq $0,75362 ; Triangle read by rows with the n-th row containing the first n multiples of n.
pow $0,2
add $2,$0
div $2,2
add $1,$2
pow $1,2
div $1,4
mov $0,$1

; A104764: Triangle T(n,k) = Lucas(n-k+1) read by rows, 1<=k<=n.
; 1,3,1,4,3,1,7,4,3,1,11,7,4,3,1,18,11,7,4,3,1,29,18,11,7,4,3,1,47,29,18,11,7,4,3,1,76,47,29,18,11,7,4,3,1,123,76,47,29,18,11,7,4,3,1,199,123,76,47,29,18,11,7,4,3,1,322,199,123

seq $0,25676 ; Exponent of 8 (value of i) in n-th number of form 8^i*9^j.
seq $0,204 ; Lucas numbers (beginning with 1): L(n) = L(n-1) + L(n-2) with L(1) = 1, L(2) = 3.
mov $1,$0

; A144083: Triangle read by rows, partial sums from the right an A010892 subsequences decrescendo triangle
; 1,2,1,2,2,1,1,2,2,1,0,1,2,2,1,0,0,1,2,2,1,1,0,0,1,2,2,1,2,1,0,0,1,2,2,1,2,2,1,0,0,1,2,2,1,1,2,2,1,0,0,1,2,2,1,0,1,2,2,1,0,0,1,2,2,1,0,0,1,2,2,1,0,0,1,2,2,1

seq $0,25676 ; Exponent of 8 (value of i) in n-th number of form 8^i*9^j.
dif $0,2
mod $0,3
dif $0,-2
add $0,1

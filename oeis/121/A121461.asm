; A121461: Triangle read by rows: T(n,k) is the number of nondecreasing Dyck paths of semilength n, having last ascent of length k (1 <= k <= n).
; 1,1,1,3,1,1,8,3,1,1,21,8,3,1,1,55,21,8,3,1,1,144,55,21,8,3,1,1,377,144,55,21,8,3,1,1,987,377,144,55,21,8,3,1,1,2584,987,377,144,55,21,8,3,1,1,6765,2584,987,377,144,55,21,8,3,1,1,17711,6765,2584,987,377,144,55,21
; Formula: a(n) = A052925(A025676(n))-1

seq $0,25676 ; Exponent of 8 (value of i) in n-th number of form 8^i*9^j.
seq $0,52925 ; Expansion of (2-6*x+4*x^2-x^3)/((1-x)*(1-3*x+x^2)).
sub $0,1

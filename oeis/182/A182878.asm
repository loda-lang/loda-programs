; A182878: Triangle read by rows: T(n,k) is the number of lattice paths L_n of weight n having length k (0 <= k <= n). These are paths that start at (0,0) and end on the horizontal axis and whose steps are of the following four kinds: a (1,0)-step with weight 1, a (1,0)-step with weight 2, a (1,1)-step with weight 2, and a (1,-1)-step with weight 1.
; 1,0,1,0,1,1,0,0,4,1,0,0,1,9,1,0,0,0,9,16,1,0,0,0,1,36,25,1,0,0,0,0,16,100,36,1,0,0,0,0,1,100,225,49,1,0,0,0,0,0,25,400,441,64,1,0,0,0,0,0,1,225,1225,784,81,1,0,0,0,0,0,0,36,1225,3136,1296,100,1,0,0,0,0,0,0,1,441,4900,7056,2025,121,1
; Formula: a(n) = A026729(n)^2

seq $0,26729 ; Square array of binomial coefficients T(n,k) = binomial(n,k), n >= 0, k >= 0, read by antidiagonals.
pow $0,2

; A355266: Triangle read by rows, T(n, k) = (-1)^(n-k)*Bell(k)*Stirling1(n+1, k+1), for 0 <= k <= n.
; Submitted by [SG]KidDoesCrunch
; 1,1,1,2,3,2,6,11,12,5,24,50,70,50,15,120,274,450,425,225,52,720,1764,3248,3675,2625,1092,203,5040,13068,26264,33845,29400,16744,5684,877,40320,109584,236248,336420,336735,235872,110838,31572,4140
; Formula: a(n) = A130534(min(n,70))*A127568(min(n,70))

min $0,70
mov $1,$0
seq $1,130534 ; Triangle T(n,k), 0 <= k <= n, read by rows, giving coefficients of the polynomial (x+1)(x+2)...(x+n), expanded in increasing powers of x. T(n,k) is also the unsigned Stirling number |s(n+1, k+1)|, denoting the number of permutations on n+1 elements that contain exactly k+1 cycles.
seq $0,127568 ; Triangle T(n,k) = Bell(k) = A000110(k), 0<=k<=n.
mul $0,$1

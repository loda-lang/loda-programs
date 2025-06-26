; A094638: Triangle read by rows: T(n,k) = |s(n,n+1-k)|, where s(n,k) are the signed Stirling numbers of the first kind A008276 (1 <= k <= n; in other words, the unsigned Stirling numbers of the first kind in reverse order).
; Submitted by Science United
; 1,1,1,1,3,2,1,6,11,6,1,10,35,50,24,1,15,85,225,274,120,1,21,175,735,1624,1764,720,1,28,322,1960,6769,13132,13068,5040,1,36,546,4536,22449,67284,118124,109584,40320,1,45,870,9450,63273,269325,723680,1172700,1026576,362880,1,55,1320,18150,157773,902055,3416930,8409500,12753576,10628640,3628800,1,66,1925,32670,357423,2637558,13339535,45995730,105258076,150917976,120543840,39916800,1,78
; Formula: a(n) = A130534((truncate((sqrtint(8*n)-1)/2)+1)^2-n)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
add $1,1
pow $1,2
sub $1,$0
mov $0,$1
seq $0,130534 ; Triangle T(n,k), 0 <= k <= n, read by rows, giving coefficients of the polynomial (x+1)(x+2)...(x+n), expanded in increasing powers of x. T(n,k) is also the unsigned Stirling number |s(n+1, k+1)|, denoting the number of permutations on n+1 elements that contain exactly k+1 cycles.

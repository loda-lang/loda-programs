; A277647: Triangle T(n,k) = floor(n/sqrt(k)) for 1 <= k <= n^2, read by rows.
; Submitted by Science United
; 1,2,1,1,1,3,2,1,1,1,1,1,1,1,4,2,2,2,1,1,1,1,1,1,1,1,1,1,1,1,5,3,2,2,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,6,4,3,3,2,2,2,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,7,4,4,3,3,2,2,2,2

seq $0,277646 ; Triangle T(n,k) = floor(n^2/k) for 1 <= k <= n^2, read by rows.
seq $0,196 ; Integer part of square root of n. Or, number of positive squares <= n. Or, n appears 2n+1 times.

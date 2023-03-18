; A205116: Least s(k) such that n divides s(k)-s(j) for some j<k, where s(j)=is the j-th Lucas number.
; Submitted by Science United
; 3,3,4,7,11,7,11,11,29,11,18,47,29,18,18,123,18,29,123,47,123,29,47,76,29,29,2207,29,47,123,2207,199,199,199,123,47,521,123,199,47,199,843,47,47,322,47,76,199,199,2207,521,521,322,2207,322,123,3571
; Formula: a(n) = A000204(A205114(n)-1)

seq $0,205114 ; Least k such that n divides L(k)-L(j) for some j satisfying 1<=j<k, where L(j) is the j-th Lucas number (A000032).
sub $0,1
seq $0,204 ; Lucas numbers (beginning with 1): L(n) = L(n-1) + L(n-2) with L(1) = 1, L(2) = 3.

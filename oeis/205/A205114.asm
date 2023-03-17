; A205114: Least k such that n divides L(k)-L(j) for some j satisfying 1<=j<k, where L(j) is the j-th Lucas number (A000032).
; Submitted by RiQuY
; 2,2,3,4,5,4,5,5,7,5,6,8,7,6,6,10,6,7,10,8,10,7,8,9,7,7,16,7,8,10,16,11,11,11,10,8,13,10,11,8,11,14,8,8,12,8,9,11,11,16,13,13,12,16,12,10,17,9,14,10
; Formula: a(n) = A107436(A205113(n))+1

seq $0,205113 ; Least k such that n divides the k-th difference between distinct Lucas numbers.
seq $0,107436 ; a(n) = (a^5)(n-1) + a(n-a(n-1)) = a(a(a(a(a(n-1))))) + a(n-a(n-1)), a(1) = a(2) = 1.
add $0,1

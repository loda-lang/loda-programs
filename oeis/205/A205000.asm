; A205000: Least k such that n divides s(k)-s(j) for some j satisfying 1<=j<k, where s(j)=3^j-2^j.
; Submitted by Science United
; 2,2,3,2,4,3,3,4,3,4,6,4,7,3,4,4,6,3,6,4,5,6,4,5,6,7,9,7,13,4,9,4,6,6,5,8,9,6,8,6,7,5,12,6,8,4,8,5,7,6,7,8,16,9,6,7,9,13,13,4
; Formula: a(n) = A107436(A205106(n))+1

seq $0,205106 ; Least k such that n divides the k-th difference between distinct pairs of numbers 3^j-2^j.
seq $0,107436 ; a(n) = (a^5)(n-1) + a(n-a(n-1)) = a(a(a(a(a(n-1))))) + a(n-a(n-1)), a(1) = a(2) = 1.
add $0,1

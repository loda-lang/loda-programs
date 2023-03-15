; A205130: Least k such that n divides s(k)-s(j) for some j satisfying 1<=j<k, where s(j)=2*j^2-j, the j-th hexagonal number.
; Submitted by vaughan
; 2,3,3,5,2,5,3,9,3,5,4,6,4,3,5,17,5,7,6,6,6,4,7,11,7,11,4,11,8,5,9,33,9,14,8,9,10,6,5,13,11,12,12,5,7,7,13,18,9,14,6,12,14,8,11,13,8,23,16,6
; Formula: a(n) = A107436(A205129(n))+1

seq $0,205129 ; Least k such that n divides a difference between distinct hexagonal numbers, ordered as in A205128.
seq $0,107436 ; a(n) = (a^5)(n-1) + a(n-a(n-1)) = a(a(a(a(a(n-1))))) + a(n-a(n-1)), a(1) = a(2) = 1.
add $0,1

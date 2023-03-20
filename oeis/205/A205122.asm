; A205122: Least k such that n divides s(k)-s(j) for some j satisfying 1<=j<k, where s(j)=j*(2^(j-1)).
; Submitted by vaughan
; 2,3,2,3,4,5,4,3,6,4,3,5,7,4,6,5,5,6,5,4,10,8,7,5,9,7,11,4,9,6,4,6,8,5,10,6,7,5,11,6,13,10,16,8,6,7,6,5,9,9,8,7,10,11,13,6,14,9,8,6,16,8,10,7,17,9,15,5,12,10
; Formula: a(n) = A107436(A205121(n))+1

seq $0,205121 ; Least k such that n divides a difference between distinct numbers j*(2^(j-1)), when ordered as in A205120.
seq $0,107436 ; a(n) = (a^5)(n-1) + a(n-a(n-1)) = a(a(a(a(a(n-1))))) + a(n-a(n-1)), a(1) = a(2) = 1.
add $0,1

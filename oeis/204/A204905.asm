; A204905: Least k such that n divides k^2-j^2 for some j satisfying 1<=j<k.
; Submitted by stoneageman
; 2,3,2,3,3,4,4,3,5,6,6,4,7,8,4,5,9,9,10,6,5,12,12,5,10,14,6,8,15,8,16,6,7,18,6,9,19,20,8,7,21,10,22,12,7,24,24,7,14,15,10,14,27,12,8,9,11,30,30,8
; Formula: a(n) = A107436(A204994(n))+1

seq $0,204994 ; Least k such that n divides A120070(k+1), the k-th difference between distinct squares.
seq $0,107436 ; a(n) = (a^5)(n-1) + a(n-a(n-1)) = a(a(a(a(a(n-1))))) + a(n-a(n-1)), a(1) = a(2) = 1.
add $0,1

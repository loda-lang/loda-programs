; A205010: Least k such that n divides s(k)-s(j) for some j satisfying 1<=j<k, where s(j)=C(2j-2,j-1).
; Submitted by NyanDoggo
; 2,3,4,3,3,4,4,5,4,5,8,7,6,4,8,5,5,4,4,8,7,8,5,7,5,6,7,7,6,8,12,5,8,5,8,10,10,8,9,9,6,7,16,8,10,11,8,7,8,5,7,10,8,7,10,7,8,6,20,8
; Formula: a(n) = A107436(A205009(n))+1

seq $0,205009 ; Least k such that n divides the k-th difference between distinct central binomials coefficients.
seq $0,107436 ; a(n) = (a^5)(n-1) + a(n-a(n-1)) = a(a(a(a(a(n-1))))) + a(n-a(n-1)), a(1) = a(2) = 1.
add $0,1

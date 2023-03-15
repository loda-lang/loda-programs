; A205394: Least k such that n divides s(k)-s(j) for some j<k, where s(j)=ceiling(j^2/2).
; Submitted by Astraeus
; 2,3,3,3,5,4,4,5,8,6,5,5,6,8,8,6,6,9,8,7,10,12,7,7,10,14,8,9,11,8,8,10,9,18,12,9,10,20,9,9,15,10,11,13,10,24,12,10,10,15,20,15,11,12,16,11,14,30,11,11,22,32,15,12,18,14,12,19,26,12,12,13,14,38,20,21
; Formula: a(n) = A107436(A205393(n))+1

seq $0,205393 ; Least h such that n divides the h-th difference between distinct numbers ceiling(j^2/2); the differences are ordered as in A205392.
seq $0,107436 ; a(n) = (a^5)(n-1) + a(n-a(n-1)) = a(a(a(a(a(n-1))))) + a(n-a(n-1)), a(1) = a(2) = 1.
add $0,1

; A204932: Least k such that n divides k!-j! for some j satisfying 1<=j<k.
; Submitted by Aexoden
; 2,3,4,3,3,4,5,5,4,6,4,5,9,6,6,5,5,4,5,6,6,4,4,5,6,9,7,8,6,6,10,5,7,6,8,7,13,5,9,6,7,6,11,7,7,8,10,5,8,6,6,9,12,7,8,8,5,6,5,6,16,10,8,9,14,7,8,11,8,8,9,7,8,13,6,7,12,9,14,7,10,7,19,8,11,11,6,7,10,7
; Formula: a(n) = A107436(A204931(n))+1

seq $0,204931 ; Least k such that n divides A204930(k), the k-th difference of two distinct factorials.
seq $0,107436 ; a(n) = (a^5)(n-1) + a(n-a(n-1)) = a(a(a(a(a(n-1))))) + a(n-a(n-1)), a(1) = a(2) = 1.
add $0,1

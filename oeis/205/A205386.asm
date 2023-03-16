; A205386: Least k such that n divides s(k)-s(j) for some j<k, where s(j)=(1/2)C(2j,j))
; Submitted by Matthias Lehmkuhl
; 2,2,3,4,4,6,3,4,3,7,7,6,5,6,7,4,4,9,7,8,6,7,10,6,4,9,6,6,5,7,11,4,7,4,7,9,9,7,8,8,5,6,15,9,9,10,13,6,7,8
; Formula: a(n) = A107436(A205385(n))+1

seq $0,205385 ; Least h such that n divides the h-th difference between distinct numbers (1/2)C(2j,j)), as ordered in A205384.
seq $0,107436 ; a(n) = (a^5)(n-1) + a(n-a(n-1)) = a(a(a(a(a(n-1))))) + a(n-a(n-1)), a(1) = a(2) = 1.
add $0,1

; A205138: Least k such that n divides s(k)-s(j) for some j satisfying 1<=j<k, where s(j)=j(3j-1)/2, the j-th pentagonal number.
; Submitted by Matthias Lehmkuhl
; 2,2,4,2,4,5,3,6,10,4,3,7,5,8,5,6,4,10,7,8,4,8,5,7,6,13,28,9,6,5,11,22,9,5,7,10,13,18,6,8,8,11,15,15,13,6,9,7,13,6,13,15,10,29,10,9,8,7,11,15
; Formula: a(n) = A107436(A205137(n))+1

seq $0,205137 ; Least k such that n divides a difference between distinct pentagonal numbers when the differences are ordered as in A205136.
seq $0,107436 ; a(n) = (a^5)(n-1) + a(n-a(n-1)) = a(a(a(a(a(n-1))))) + a(n-a(n-1)), a(1) = a(2) = 1.
add $0,1

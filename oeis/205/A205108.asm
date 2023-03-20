; A205108: Least s(k) such that n divides s(k)-s(j) for some j<k, where s(j)=3^j-2^j.
; Submitted by [AF>Libristes] Dudumomo
; 5,5,19,5,65,19,19,65,19,65,665,65,2059,19,65,65,665,19,665,65,211,665,65,211,665,2059,19171,2059,1586131,65,19171,65,665,665,211,6305,19171,665,6305,665,2059,211,527345,665,6305,65,6305,211,2059,665
; Formula: a(n) = A002783(A205000(n))/2

seq $0,205000 ; Least k such that n divides s(k)-s(j) for some j satisfying 1<=j<k, where s(j)=3^j-2^j.
seq $0,2783 ; 2*(3^n - 2^n) + 1.
div $0,2

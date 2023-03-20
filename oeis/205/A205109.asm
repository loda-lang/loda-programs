; A205109: The number s(j) such that n divides s(k)-s(j)>0, where k is the least positive integer for which such a j exists, and s(j)=3^j-2^j.
; Submitted by Science United
; 1,1,1,1,5,1,5,1,1,5,5,5,5,5,5,1,19,1,19,5,1,5,19,19,65,5,1,211,5,5,2059,1,5,19,1,5,5,19,65,65,665,1,19171,5,5,19,665,19,1,65,19,65,175099,1,5,211,19,5,211,5
; Formula: a(n) = A002783(A205107(n))/2

seq $0,205107 ; The index j<k such that n divides s(k)-s(j), where k is the least index (A205000) for which such j exists, and s(k)=3^k-2^k.
seq $0,2783 ; 2*(3^n - 2^n) + 1.
div $0,2

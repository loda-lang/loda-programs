; A164297: Let S(n) be the set of all positive integers that are <= n and are coprime to n. a(n) = the number of members of S(n) that are each non-coprime with at least one other member of S(n).
; Submitted by ChelseaOilman
; 0,0,0,0,2,0,4,0,3,2,8,0,9,2,5,4,13,0,14,2,7,6,18,0,15,7,14,6,24,0,25,8,14,10,19,4,31,11,19,9,35,2,36,11,17,14,40,4,35,10,25,15,45,5,32,14,28,20,51,2,52,20,28,21,40,7,58,20,35,13,61,9,62,24,30,23,50,8,68,18,43,27,72,6,53,28,46,26,78,4,61,29,49,33,62,15,86,27,49,25
; Formula: a(n) = -A056169(A001783(n)-1)+A000010(n)-1

mov $1,$0
seq $1,1783 ; n-phi-torial, or phi-torial of n: Product k, 1 <= k <= n, k relatively prime to n.
sub $1,1
seq $1,56169 ; Number of unitary prime divisors of n.
add $1,1
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $0,$1

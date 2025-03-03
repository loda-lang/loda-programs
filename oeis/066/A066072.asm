; A066072: Prime numbers arising in A066071.
; Submitted by arkiss
; 2,3,3,5,7,5,5,7,7,13,11,13,19,13,17,17,13,19,17,13,23,17,43,19,41,37,29,17,31,37,37,41,37,61,41,43,41,73,61,47,73,43,61,41,53,37,41,73,37,89,73,59,97,61,61,101,37,41,109,67,73,71,113,73,73,41,73,97,61,79,83,157,109,89,73,89,61,109,73,97
; Formula: a(n) = A000010(A066071(n))+1

#offset 1

seq $0,66071 ; Nonprime numbers k such that phi(k) + 1 is prime.
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
add $0,1

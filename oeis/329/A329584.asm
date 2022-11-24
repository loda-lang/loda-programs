; A329584: phi(A327922(n))/4, for n >= 1, with phi = A000010 (Euler's totient).
; Submitted by Simon Strandgaard
; 1,3,2,4,3,5,7,5,6,9,6,10,6,8,13,10,9,15,9,12,11,18,10,15,16,14,22,18,15,18,24,15,25,12,27,18,28,22,18,24,20,25,21,27,18,34,23,30,28,21,37,24,30,39,26,33,20,39,27,43,30,29,45,30,36,40,27,48
; Formula: a(n) = A000010(A327922(n)-1)/4

seq $0,327922 ; Odd numbers m >= 3 for which phi(2*m)/2 = phi(m)/2 is even, where phi = A000010 (Euler's totient).
sub $0,1
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
div $0,4

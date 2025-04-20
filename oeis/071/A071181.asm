; A071181: Number of numbers k such that phi(k) divides phi(n).
; Submitted by shiva
; 2,2,5,5,9,5,9,9,9,9,7,9,19,9,14,14,20,9,13,14,19,7,7,14,16,19,13,19,11,14,13,20,16,20,34,19,31,13,34,20,30,19,13,16,34,7,7,20,13,16,27,34,11,13,30,34,31,11,7,20,37,13,31,27,51,16,13,27,14,34,9,34,63,31,30,31,37,34,11,27
; Formula: a(n) = A070633(A000010(n))

#offset 1

seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
seq $0,70633 ; a(n) is the number of k>0 such that phi(k) divides n.

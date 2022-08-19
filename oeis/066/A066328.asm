; A066328: a(n) = sum of indices of distinct prime factors of n; here, index(i-th prime) = i.
; Submitted by Gibson Praise
; 0,1,2,1,3,3,4,1,2,4,5,3,6,5,5,1,7,3,8,4,6,6,9,3,3,7,2,5,10,6,11,1,7,8,7,3,12,9,8,4,13,7,14,6,5,10,15,3,4,4,9,7,16,3,8,5,10,11,17,6,18,12,6,1,9,8,19,8,11,8,20,3,21,13,5,9,9,9,22,4,2,14,23,7,10,15,12,6,24,6,10,10,13,16,11,3,25,5,7,4

seq $0,7947 ; Largest squarefree number dividing n: the squarefree kernel of n, rad(n), radical of n.
sub $0,1
seq $0,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.

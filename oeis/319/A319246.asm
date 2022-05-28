; A319246: Sum of prime indices of the n-th squarefree number.
; Submitted by Skivelitis2
; 0,1,2,3,3,4,4,5,6,5,5,7,8,6,6,9,7,10,6,11,7,8,7,12,9,8,13,7,14,10,15,9,16,8,10,11,17,18,12,9,8,19,11,8,20,21,13,9,9,22,14,23,10,15,12,24,10,13,16,11,25,26,10,27,9,17,28,29,9,14,30,11,12

seq $0,5117 ; Squarefree numbers: numbers that are not divisible by a square greater than 1.
sub $0,1
seq $0,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.

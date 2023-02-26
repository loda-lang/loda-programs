; A338490: Sum of indices of distinct odd prime factors of n.
; Submitted by arkiss
; 0,0,2,0,3,2,4,0,2,3,5,2,6,4,5,0,7,2,8,3,6,5,9,2,3,6,2,4,10,5,11,0,7,7,7,2,12,8,8,3,13,6,14,5,5,9,15,2,4,3,9,6,16,2,8,4,10,10,17,5,18,11,6,0,9,7,19,7,11,7,20,2,21,12,5,8,9,8,22,3,2,13,23,6,10,14,12,5,24,5
; Formula: a(n) = -(n%2)+A056239(A007947(n)-1)

mov $1,$0
mod $1,2
seq $0,7947 ; Largest squarefree number dividing n: the squarefree kernel of n, rad(n), radical of n.
sub $0,1
seq $0,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.
sub $0,$1

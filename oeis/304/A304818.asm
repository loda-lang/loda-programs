; A304818: If n = Product_i p(y_i) where p(i) is the i-th prime number and y_i <= y_j for i < j, then a(n) = Sum_i y_i*i.
; Submitted by Fardringle
; 0,1,2,3,3,5,4,6,6,7,5,9,6,9,8,10,7,11,8,12,10,11,9,14,9,13,12,15,10,14,11,15,12,15,11,17,12,17,14,18,13,17,14,18,15,19,15,20,12,16,16,21,16,19,13,22,18,21,17,21,18,23,18,21,15,20,19,24,20,19,20,24,21,25,17,27,14,23,22,25,20,27,23,25,17,29,22,26,24,23,16,30,24,31,19,27,25,21,21,24
; Formula: a(n) = A056239(A304660(n)-1)

seq $0,304660 ; A run-length describing inverse to A181819. The multiplicity of prime(k) in a(n) is the k-th smallest prime index of n, which is A112798(n,k).
sub $0,1
seq $0,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.

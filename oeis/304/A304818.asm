; A304818: If n = Product_i p(y_i) where p(i) is the i-th prime number and y_i <= y_j for i < j, then a(n) = Sum_i y_i*i.
; Submitted by Fardringle
; 0,1,2,3,3,5,4,6,6,7,5,9,6,9,8,10,7,11,8,12,10,11,9,14,9,13,12,15,10,14,11,15,12,15,11,17,12,17,14,18,13,17,14,18,15,19,15,20,12,16,16,21,16,19,13,22,18,21,17,21,18,23,18,21,15,20,19,24,20,19,20,24,21,25,17,27,14,23,22,25
; Formula: a(n) = A056239(A057335(truncate((2*A059893(A334032(A124859(n*A181811(n))-1)+1)+1)/2)))

#offset 1

mov $1,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$1
seq $0,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
sub $0,1
seq $0,334032 ; The a(n)-th composition in standard order (graded reverse-lexicographic) is the unsorted prime signature of n.
add $0,1
seq $0,59893 ; Reverse the order of all but the most significant bit in binary expansion of n: if n = 1ab..yz then a(n) = 1zy..ba.
mul $0,2
add $0,1
div $0,2
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
seq $0,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.

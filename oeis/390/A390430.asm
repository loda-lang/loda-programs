; A390430: Least prime index of n plus greatest prime index of n; a(1) = 0.
; Submitted by Supericent
; 0,2,4,2,6,3,8,2,4,4,10,3,12,5,5,2,14,3,16,4,6,6,18,3,6,7,4,5,20,4,22,2,7,8,7,3,24,9,8,4,26,5,28,6,5,10,30,3,8,4,9,7,32,3,8,5,10,11,34,4,36,12,6,2,9,6,38,8,11,5,40,3,42,13,5,9,9,7,44
; Formula: a(n) = A056239(truncate((2*A020639(n)*A006530(n)-2)/2)+1)

#offset 1

mov $1,$0
seq $1,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
mul $1,2
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
mul $1,$0
mov $0,$1
sub $0,2
div $0,2
add $0,1
seq $0,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.

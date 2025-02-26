; A163515: If n-th composite is the product of k1-th prime, k2-th prime, ..., kr-th prime then set a(n) = k1 + k2 + ... + kr.
; Submitted by Kotenok2000
; 2,3,3,4,4,4,5,5,4,5,5,6,6,5,6,7,6,6,6,5,7,8,7,6,9,8,6,7,7,7,10,6,8,7,9,8,7,8,7,10,11,7,12,8,6,9,8,9,11,8,7,13,8,10,9,9,7,8,14,8,10,15,12,8,8,10,11,13,16,11,7,9,9,8,10,9,9,17,8,9

#offset 1

seq $0,72668 ; Numbers one less than composite numbers.
add $0,1
seq $0,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.
mov $1,$0
add $0,3
lpb $0
  mov $0,$1
  add $0,1
lpe
sub $0,1

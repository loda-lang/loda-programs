; A366385: Divide n by its largest prime factor, then multiply with the index of that same prime; a(1) = 0 by convention.
; Submitted by vaughan
; 0,1,2,2,3,4,4,4,6,6,5,8,6,8,9,8,7,12,8,12,12,10,9,16,15,12,18,16,10,18,11,16,15,14,20,24,12,16,18,24,13,24,14,20,27,18,15,32,28,30,21,24,16,36,25,32,24,20,17,36,18,22,36,32,30,30,19,28,27,40,20,48,21,24,45,32,35,36,22,48
; Formula: a(n) = A056239(truncate((n-1)/A052126(n))+1)*A052126(n)

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,52126 ; a(1) = 1; for n>1, a(n)=n/(largest prime dividing n).
div $1,$0
add $1,1
seq $1,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.
mul $0,$1

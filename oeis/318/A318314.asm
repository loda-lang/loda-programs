; A318314: Denominators of the sequence whose Dirichlet convolution with itself yields A068068, number of odd unitary divisors of n.
; Submitted by Vato
; 1,2,1,8,1,2,1,16,2,2,1,8,1,2,1,128,1,4,1,8,1,2,1,16,2,2,2,8,1,2,1,256,1,2,1,16,1,2,1,16,1,2,1,8,2,2,1,128,2,4,1,8,1,4,1,16,1,2,1,8,1,2,2,1024,1,2,1,8,1,2,1,32,1,2,2,8,1,2,1,128
; Formula: a(n) = floor(truncate(2^(logint(truncate((sign(3*sign(2*n-1)*sign(2*n)+sign(2*n)+sign(2*n-1))*bitxor(abs(2*n),abs(2*n-1))+1)/2),2)+A317946(n)))/2)

#offset 1

mov $1,$0
mul $1,2
mov $3,$1
sub $3,1
seq $0,317946 ; Additive with a(p^e) = A011371(e); the 2-adic valuation of A317934(n).
bxo $1,$3
add $1,1
div $1,2
log $1,2
add $1,$0
mov $2,2
pow $2,$1
mov $0,$2
div $0,2

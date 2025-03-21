; A318314: Denominators of the sequence whose Dirichlet convolution with itself yields A068068, number of odd unitary divisors of n.
; Submitted by Vato
; 1,2,1,8,1,2,1,16,2,2,1,8,1,2,1,128,1,4,1,8,1,2,1,16,2,2,2,8,1,2,1,256,1,2,1,16,1,2,1,16,1,2,1,8,2,2,1,128,2,4,1,8,1,4,1,16,1,2,1,8,1,2,2,1024,1,2,1,8,1,2,1,32,1,2,2,8,1,2,1,128
; Formula: a(n) = floor(truncate(2^(A001511(n)+A317946(n)))/2)

#offset 1

mov $1,$0
seq $1,1511 ; The ruler function: exponent of the highest power of 2 dividing 2n. Equivalently,  the 2-adic valuation of 2n.
seq $0,317946 ; Additive with a(p^e) = A011371(e); the 2-adic valuation of A317934(n).
add $1,$0
mov $2,2
pow $2,$1
mov $0,$2
div $0,2

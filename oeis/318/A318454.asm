; A318454: Denominators of the sequence whose Dirichlet convolution with itself yields A001227, number of odd divisors of n.
; 1,2,1,8,1,2,1,16,1,2,1,8,1,2,1,128,1,2,1,8,1,2,1,16,1,2,1,8,1,2,1,256,1,2,1,8,1,2,1,16,1,2,1,8,1,2,1,128,1,2,1,8,1,2,1,16,1,2,1,8,1,2,1,1024,1,2,1,8,1,2,1,16,1,2,1,8,1,2,1,128,1,2,1,8,1,2,1,16,1,2,1,8,1,2,1,256,1,2,1,8
; Formula: a(n) = A046161(A007814(n))

seq $0,7814 ; Exponent of highest power of 2 dividing n, a.k.a. the binary carry sequence, the ruler sequence, or the 2-adic valuation of n.
seq $0,46161 ; a(n) = denominator of binomial(2n,n)/4^n.

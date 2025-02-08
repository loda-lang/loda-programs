; A022337: Exponent of 5 (value of j) in n-th number of form 3^i*5^j.
; Submitted by BrandyNOW
; 0,0,1,0,1,2,0,1,2,0,3,1,2,0,3,1,4,2,0,3,1,4,2,0,5,3,1,4,2,0,5,3,1,6,4,2,0,5,3,1,6,4,2,0,7,5,3,1,6,4,2,0,7,5,3,1,8,6,4,2,0,7,5,3,1,8,6,4,2,0,9,7,5,3,1,8,6,4,2,0
; Formula: a(n) = A112765(A003593(n))

#offset 1

seq $0,3593 ; Numbers of the form 3^i*5^j with i, j >= 0.
seq $0,112765 ; Exponent of highest power of 5 dividing n. Or, 5-adic valuation of n.

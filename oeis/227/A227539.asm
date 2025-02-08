; A227539: Signature sequence of Soldner's constant (A070769).
; Submitted by BrandyNOW
; 1,2,1,3,2,1,4,3,2,5,1,4,3,6,2,5,1,4,7,3,6,2,5,8,1,4,7,3,6,9,2,5,8,1,4,7,10,3,6,9,2,5,8,11,1,4,7,10,3,6,9,12,2,5,8,11,1,4,7,10,13,3,6,9,12,2,5,8,11,14,1,4,7,10,13,3,6,9,12,15
; Formula: a(n) = A007949(A003593(n))+1

#offset 1

seq $0,3593 ; Numbers of the form 3^i*5^j with i, j >= 0.
seq $0,7949 ; Greatest k such that 3^k divides n. Or, 3-adic valuation of n.
add $0,1

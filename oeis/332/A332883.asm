; A332883: If n = Product (p_j^k_j) then a(n) = denominator of Product (1 + 1/p_j^k_j).
; Submitted by fzs600
; 1,2,3,4,5,1,7,8,9,5,11,3,13,7,5,16,17,3,19,2,21,11,23,2,25,13,27,7,29,5,31,32,11,17,35,18,37,19,39,20,41,7,43,11,3,23,47,12,49,25,17,26,53,9,55,7,57,29,59,1,61,31,63,64,65,11,67,34,23,35,71,4,73,37,75,19,77,13,79,40,81,41,83,21,85,43,29,22,89,1,13,23,93,47,19,8,97,49,33,10

mov $1,$0
seq $1,34448 ; usigma(n) = sum of unitary divisors of n (divisors d such that gcd(d, n/d)=1); also called UnitarySigma(n).
add $2,$0
add $0,1
gcd $1,$0
div $2,$1
mov $0,$2
add $0,1

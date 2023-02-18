; A332882: If n = Product (p_j^k_j) then a(n) = numerator of Product (1 + 1/p_j^k_j).
; Submitted by Simon Strandgaard
; 1,3,4,5,6,2,8,9,10,9,12,5,14,12,8,17,18,5,20,3,32,18,24,3,26,21,28,10,30,12,32,33,16,27,48,25,38,30,56,27,42,16,44,15,4,36,48,17,50,39,24,35,54,14,72,9,80,45,60,2,62,48,80,65,84,24,68,45,32,72,72,5,74,57,104,25,96,28,80,51,82,63,84,40,108,66,40,27,90,2,16,30,128,72,24,11,98,75,40,13
; Formula: a(n) = A034448(n)/gcd(A034448(n),n+1)

mov $1,$0
seq $1,34448 ; usigma(n) = sum of unitary divisors of n (divisors d such that gcd(d, n/d)=1); also called UnitarySigma(n).
mov $2,$1
add $0,1
gcd $1,$0
div $2,$1
mov $0,$2

; A295655: a(n) = A000203(n) / A294896(n) = A000203(n) / gcd(A000203(n), A005187(n)).
; Submitted by Simon Strandgaard
; 1,1,1,1,3,6,8,1,13,1,12,14,14,24,12,1,9,39,4,21,32,36,4,30,31,6,4,56,5,9,32,1,3,9,48,13,38,60,28,15,42,32,22,84,39,9,48,62,3,93,36,98,9,15,24,120,8,45,60,42,62,96,13,1,21,72,68,63,32,144,12,195,74,114,62,140,16,21,80,93,121,18,14,224,54,11,120,180,15,117,112,14,128,48,15,126,98,171,78,217
; Formula: a(n) = A000203(n)/gcd(A005187(n+1),A000203(n))

mov $1,$0
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
add $1,1
seq $1,5187 ; a(n) = a(floor(n/2)) + n; also denominators in expansion of 1/sqrt(1-x) are 2^a(n); also 2n - number of 1's in binary expansion of 2n.
gcd $1,$0
div $0,$1

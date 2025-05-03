; A023897: a(n) = sigma_1(k) / phi(k) where k = A020492(n) is the n-th balanced number.
; Submitted by sjmielh
; 1,3,2,6,7,4,3,9,2,8,5,6,7,4,7,10,5,12,4,9,10,3,4,14,10,8,6,13,9,8,5,15,7,2,6,8,4,5,12,6,7,10,10,11,14,12,9,4,3,4,12,9,4,4,7,5,7,10,3,5,4,13,14,12,10,9,10,8,7,4,8,6,18,9,3,8,13,8,15,15
; Formula: a(n) = truncate(A000203(A020492(n))/A000010(A020492(n)))

#offset 1

seq $0,20492 ; Balanced numbers: numbers k such that phi(k) (A000010) divides sigma(k) (A000203).
mov $1,$0
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
div $0,$1

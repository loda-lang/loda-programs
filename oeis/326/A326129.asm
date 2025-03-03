; A326129: a(n) = gcd(A326127(n), A326128(n)).
; Submitted by [AF] Kalianthys
; 1,1,2,1,4,0,6,1,1,2,10,1,12,4,6,1,16,1,18,1,10,8,22,6,1,10,2,21,28,12,30,1,18,14,22,1,36,16,22,10,40,12,42,1,4,20,46,1,1,1,30,3,52,12,38,2,34,26,58,3,60,28,2,1,46,12,66,1,42,4,70,1,72,34,2,3,58,12,78,1
; Formula: a(n) = gcd(A326128(n),-2*n+A000203(n+1)-2)

mov $1,$0
mov $2,$0
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,2
sub $0,$2
sub $0,$2
seq $1,326128 ; a(n) = n - A007913(n), where A007913 gives the squarefree part of n.
gcd $1,$0
mov $0,$1

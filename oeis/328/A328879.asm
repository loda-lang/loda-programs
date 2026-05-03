; A328879: If n = Product (p_j^k_j) then a(n) = Product (pi(p_j) + 1), where pi = A000720.
; Submitted by [SG]KidDoesCrunch
; 1,2,3,2,4,6,5,2,3,8,6,6,7,10,12,2,8,6,9,8,15,12,10,6,4,14,3,10,11,24,12,2,18,16,20,6,13,18,21,8,14,30,15,12,12,20,16,6,5,8,24,14,17,6,24,10,27,22,18,24,19,24,15,2,28,36,20,16,30,40,21,6,22,26,12
; Formula: a(n) = A156061(A003961(n))

#offset 1

sub $0,1
mul $0,-1
sub $1,$0
add $1,1
seq $1,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
seq $1,156061 ; a(n) = product of indices of distinct prime factors of n, where index(prime(k)) = k.
mov $0,$1

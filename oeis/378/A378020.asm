; A378020: a(n) = pi(A020482(n)) - pi(A020481(n)).
; Submitted by [SG]KidDoesCrunch
; 0,0,1,2,1,3,4,3,5,6,5,7,6,5,8,9,8,7,10,9,11,12,11,13,12,11,14,13,12,15,16,15,14,17,16,18,19,18,17,20,19,21,20,19,22,21,20,14,23,22,24,25,24,26,27,26,28,27,26,23,25,24,21,29,28,30,29,28,31,32,31,30,28,29,33,34
; Formula: a(n) = A241917(2*n+A137516(n+1)+2)

#offset 1

add $0,1
mov $2,$0
sub $0,2
seq $2,137516 ; Let 2n = p + q where p and q are primes. Take the p and q that produce the smallest product, then set a(n) = p*q - 2n.
add $2,$0
add $0,$2
add $0,4
mov $1,$0
seq $1,241917 ; If n is a prime with index i, p_i, a(n) = i, (with a(1)=0), otherwise difference (i-j) of the indices of the two largest primes p_i, p_j, i >= j in the prime factorization of n: a(n) = A061395(n) - A061395(A052126(n)).
mov $0,$1

; A126795: a(n) = gcd(n, Product_{p|n} (p+1)), where the product is over the distinct primes p that divide n.
; Submitted by [SG]KidDoesCrunch
; 1,1,1,1,1,6,1,1,1,2,1,12,1,2,3,1,1,6,1,2,1,2,1,12,1,2,1,4,1,6,1,1,3,2,1,12,1,2,1,2,1,6,1,4,3,2,1,12,1,2,3,2,1,6,1,8,1,2,1,12,1,2,1,1,1,6,1,2,3,2,1,12,1,2,3,4,1,6,1,2
; Formula: a(n) = gcd(n,A000203(A075423(n)+1))

#offset 1

mov $1,$0
mov $2,$0
seq $2,75423 ; a(n) = rad(n) - 1, where rad(n) is the squarefree kernel of n (A007947).
add $2,1
mov $3,$2
seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
gcd $0,$3

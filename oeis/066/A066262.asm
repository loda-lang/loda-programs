; A066262: a(n) = gcd(n, A066260(n)).
; Submitted by Abby Normal
; 1,2,3,4,1,6,1,8,9,2,1,12,1,2,3,16,1,18,1,4,3,2,1,24,1,2,27,4,1,6,1,32,3,2,1,36,1,2,3,8,1,6,1,4,9,2,1,48,1,2,3,4,1,54,5,8,3,2,1,12,1,2,9,64,1,6,1,4,3,2,1,72,1,2,3,4,1,6,1,16,81,2,1,12,1,2,3,8,1,18,1,4,3,2,5,96,1,2,9,4
; Formula: a(n) = gcd(A066260(n),n+1)

mov $2,$0
add $2,1
seq $0,66260 ; In the prime factorization of n replace the k-th prime with the k-th composite number, k > 0.
mov $1,$0
gcd $1,$2
mov $0,$1

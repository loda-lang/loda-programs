; A075070: a(n) = n-th compositorial number / (product of those primes which divide the n-th compositorial number).
; Submitted by Jamie Morken(w1)
; 1,2,4,32,288,576,6912,13824,207360,3317760,59719680,1194393600,25082265600,50164531200,1203948748800,30098718720000,60197437440000,1625330810880000,45509262704640000,1365277881139200000
; Formula: a(n) = A036691(n)/gcd(A036691(n),A056603(n))

mov $1,$0
seq $1,36691 ; Compositorial numbers: product of first n composite numbers.
mov $2,$1
seq $0,56603 ; Squarefree kernels of distinct values of lcm(1,...,m) (A051451).
gcd $1,$0
div $2,$1
mov $0,$2

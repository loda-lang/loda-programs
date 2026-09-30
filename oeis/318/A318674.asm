; A318674: Sum of squarefree divisors of n that have an even number of prime factors.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,7,1,1,1,11,1,7,1,15,16,1,1,7,1,11,22,23,1,7,1,27,1,15,1,32,1,1,34,35,36,7,1,39,40,11,1,42,1,23,16,47,1,7,1,11,52,27,1,7,56,15,58,59,1,32,1,63,22,1,66,62,1,35,70,60,1,7,1,75,16,39,78,72,1,11
; Formula: a(n) = truncate((A000203(A075423(n)+1)+A023900(n))/2)

#offset 1

mov $2,$0
seq $2,75423 ; a(n) = rad(n) - 1, where rad(n) is the squarefree kernel of n (A007947).
add $2,1
mov $3,$2
seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $1,$0
mov $1,$3
seq $0,23900 ; Dirichlet inverse of Euler totient function (A000010).
add $0,$3
div $0,2

; A336455: a(n) = A335915(sigma(n)), where A335915 is a fully multiplicative sequence with a(2) = 1 and a(p) = A000265(p^2 - 1) for odd primes p, with A000265(k) giving the odd part of k.
; Submitted by iBezanilla
; 1,1,1,3,1,1,1,3,21,1,1,3,3,1,1,15,1,21,3,3,1,1,1,3,15,3,3,3,3,1,1,3,1,1,1,63,45,3,3,3,3,1,15,3,21,1,1,15,45,15,1,9,1,3,1,3,3,3,3,3,15,1,21,63,3,1,9,3,1,1,1,63,171,45,15,9,1,3,3,15
; Formula: a(n) = A336467(A000203(n))*A336466(A000203(n))

#offset 1

seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $1,$0
seq $1,336466 ; Fully multiplicative with a(p) = A000265(p-1) for any prime p, where A000265(k) gives the odd part of k.
seq $0,336467 ; Fully multiplicative with a(2) = 1 and a(p) = A000265(p+1) for odd primes p, with A000265(k) giving the odd part of k.
mul $0,$1

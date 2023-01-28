; A335915: Fully multiplicative with a(2) = 1, and a(p) = A000265(p-1)*A000265(p+1) = A000265(p^2 - 1), for odd primes p.
; Submitted by Simon Strandgaard
; 1,1,1,1,3,1,3,1,1,3,15,1,21,3,3,1,9,1,45,3,3,15,33,1,9,21,1,3,105,3,15,1,15,9,9,1,171,45,21,3,105,3,231,15,3,33,69,1,9,9,9,21,351,1,45,3,45,105,435,3,465,15,3,1,63,15,561,9,33,9,315,1,333,171,9,45,45,21,195,3,1,105,861,3,27,231,105,15,495,3,63,33,15,69,135,1,147,9,15,9
; Formula: a(n) = A336467(n)*A336466(n)

mov $1,$0
seq $1,336466 ; Fully multiplicative with a(p) = A000265(p-1) for any prime p, where A000265(k) gives the odd part of k.
seq $0,336467 ; Fully multiplicative with a(2) = 1 and a(p) = A000265(p+1) for odd primes p, with A000265(k) giving the odd part of k.
mul $0,$1

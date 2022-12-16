; A246260: a(n) = 1 if A003961(n) is of the form 4k+1, otherwise a(n) = 0, (when A003961(n) is of the form 4k+3). [A003961 is fully multiplicative with a(p) = nextprime(p)].
; Submitted by USTL-FIL (Lille Fr)
; 1,0,1,1,0,0,0,0,1,1,1,1,1,1,0,1,0,0,0,0,0,0,1,0,1,0,1,0,0,1,1,0,1,1,1,1,1,1,1,1,0,1,0,1,0,0,1,1,1,0,0,1,0,0,0,1,0,1,1,0,0,0,0,1,0,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,1,1,0,1,1,0,0,1,1,0,1,1,0,1,0,1,0,1,1
; Formula: a(n) = A048673(n)%2

mov $1,$0
seq $1,48673 ; Permutation of natural numbers: a(n) = (A003961(n)+1) / 2 [where A003961(n) shifts the prime factorization of n one step towards larger primes].
mov $0,$1
mod $0,2

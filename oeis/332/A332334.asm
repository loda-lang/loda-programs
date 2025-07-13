; A332334: Let a(1) = a(2) = 1, and for n > 2 let a(n) = p where p is the largest prime such that p# divides phi(n), where phi is Euler's totient function and # is the primorial.
; Submitted by mmonnin
; 1,1,2,2,2,2,3,2,3,2,2,2,3,3,2,2,2,3,3,2,3,2,2,2,2,3,3,3,2,2,5,2,2,2,3,3,3,3,3,2,2,3,3,2,3,2,2,2,3,2,2,3,2,3,2,3,3,2,2,2,5,5,3,2,3,2,3,2,2,3,2,3,3,3,2,3,5,3,3,2
; Formula: a(n) = A376928(A000010(n))

#offset 1

seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
seq $0,376928 ; The largest noncomposite number k such that n is divisible by all the primes that do not exceed k.

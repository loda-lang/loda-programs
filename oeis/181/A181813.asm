; A181813: a(n)=smallest integer that, upon multiplying any integer from 1 to n, produces a member of A025487.
; Submitted by vaughan
; 1,1,2,2,12,12,360,360,720,720,151200,151200,349272000,349272000,349272000,349272000,10488638160000,10488638160000,5354554667061600000,5354554667061600000,5354554667061600000,5354554667061600000
; Formula: a(n) = A064989(A108951(A003418(n)))

#offset 1

seq $0,3418 ; Least common multiple (or LCM) of {1, 2, ..., n} for n >= 1, a(0) = 1.
seq $0,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.

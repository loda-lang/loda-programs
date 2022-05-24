; A181813: a(n)=smallest integer that, upon multiplying any integer from 1 to n, produces a member of A025487.
; Submitted by vaughan
; 1,1,2,2,12,12,360,360,720,720,151200,151200,349272000,349272000,349272000,349272000,10488638160000,10488638160000,5354554667061600000,5354554667061600000,5354554667061600000,5354554667061600000

seq $0,181814 ; a(n)=smallest integer that, when divided by any integer from 1 to n, yields a member of A025487.
sub $0,1
seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.

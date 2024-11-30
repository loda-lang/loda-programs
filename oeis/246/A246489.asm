; A246489: Duodecimal period of 1/(n-th prime) (0 by convention for the primes 2 and 3).
; Submitted by aendgraend
; 0,0,4,6,1,2,16,6,11,4,30,9,40,42,23,52,29,15,66,35,36,26,41,8,16,100,102,53,54,112,126,65,136,138,148,150,3,162,83,172,89,90,95,24,196,66,14,222,113,114,8,119,120,125,256,131,268,54,138,280,282,292,102,155,78,316,110,168,173,87,352,179,366,31,378,191,388,99,400,204
; Formula: a(n) = A070683(truncate(A006005(n+1)/2))

add $0,1
seq $0,6005 ; The odd prime numbers together with 1.
div $0,2
seq $0,70683 ; Smallest m in range 1..phi(2n+1) such that 12^m == 1 mod 2n+1, or 0 if no such number exists.

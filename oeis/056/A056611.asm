; A056611: Quotient: squarefree kernel of A002944(n) divided by that of A001405.
; Submitted by Aionel
; 1,1,1,1,1,3,3,1,1,5,5,5,5,7,7,7,7,21,21,15,5,55,165,33,33,143,143,1001,1001,1001,1001,91,91,221,221,221,221,323,323,323,323,2261,2261,24871,24871,572033,572033,81719,81719,24035,24035,312455,312455,85215
; Formula: a(n) = truncate(gcd(A345466(n),A002110(n))/A048633(n))

#offset 1

mov $2,$0
seq $2,345466 ; a(n) = Product_{k=1..n} binomial(n, floor(n/k)).
mov $3,$0
seq $3,2110 ; Primorial numbers (first definition): product of first n primes. Sometimes written prime(n)#.
seq $0,48633 ; Largest squarefree number dividing n-th central binomial coefficient C(n,[ n/2 ]).
gcd $2,$3
mov $1,$2
div $1,$0
mov $0,$1

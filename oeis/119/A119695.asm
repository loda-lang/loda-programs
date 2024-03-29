; A119695: Fib(n)*n^2*(binomial(2*n, n))^2/(n+1).
; Submitted by Jamie Morken(w1)
; 0,2,48,1800,47040,1323000,35126784,937872936,24735110400,651019271760,17067389768000,446585320669488,11663935674273792,304250554223980000,7927831278607968000,206402082984558900000,5369988005412124953600
; Formula: a(n) = A000108(n)*A000045(n)*binomial(2*n,n)*n^2

mov $2,$0
mul $2,2
mov $3,$0
seq $3,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
bin $2,$0
mul $2,$3
mov $1,$0
pow $1,2
mul $1,$2
seq $0,108 ; Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
mul $0,$1

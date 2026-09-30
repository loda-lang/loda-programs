; A353641: Odd bisection of A353640.
; Submitted by Jamie Morken(w1)
; 1,1,3,3,3,1,1,1,3,3,3,1,1,1,3,1,1,3,3,3,1,1,1,3,3,3,1,1,1,3,3,3,1,1,1,3,3,3,1,1,1,3,3,3,1,1,1,3,3,3,1,1,1,3,3,3,1,1,1,3,3,3,1,1,1,3,3,3,1,1,1,3,3,3,1,1,1,3,3,3
; Formula: a(n) = if(gcd(A003415(A276086(2*n+1)),A276086(2*n+1))==0,A003415(A276086(2*n+1)),if((A003415(A276086(2*n+1))%gcd(A003415(A276086(2*n+1)),A276086(2*n+1)))==0,A003415(A276086(2*n+1))/gcd(A003415(A276086(2*n+1)),A276086(2*n+1)),A003415(A276086(2*n+1))))-4*truncate(if(gcd(A003415(A276086(2*n+1)),A276086(2*n+1))==0,A003415(A276086(2*n+1)),if((A003415(A276086(2*n+1))%gcd(A003415(A276086(2*n+1)),A276086(2*n+1)))==0,A003415(A276086(2*n+1))/gcd(A003415(A276086(2*n+1)),A276086(2*n+1)),A003415(A276086(2*n+1))))/4)

mul $0,2
add $0,1
seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
mov $1,$0
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
add $2,$0
gcd $0,$1
dif $2,$0
mov $0,$2
mod $0,4

; A353640: Čiurlionis sequence A342002, reduced modulo 4.
; Submitted by Simon Strandgaard
; 0,1,1,1,2,3,1,3,0,3,1,1,2,1,3,1,0,3,3,3,2,3,3,1,0,1,1,1,2,3,1,1,2,1,1,3,0,3,3,3,2,1,3,1,0,1,3,3,2,3,1,3,0,1,1,1,2,1,1,3,2,3,1,3,0,1,1,1,2,1,1,3,0,3,3,3,2,1,3,1
; Formula: a(n) = if(gcd(A003415(A276086(n)),A276086(n))==0,A003415(A276086(n)),if((A003415(A276086(n))%gcd(A003415(A276086(n)),A276086(n)))==0,A003415(A276086(n))/gcd(A003415(A276086(n)),A276086(n)),A003415(A276086(n))))-4*truncate(if(gcd(A003415(A276086(n)),A276086(n))==0,A003415(A276086(n)),if((A003415(A276086(n))%gcd(A003415(A276086(n)),A276086(n)))==0,A003415(A276086(n))/gcd(A003415(A276086(n)),A276086(n)),A003415(A276086(n))))/4)

seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
mov $1,$0
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
mov $2,$0
gcd $0,$1
dif $2,$0
mov $0,$2
mod $0,4

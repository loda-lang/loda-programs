; A106671: a(n) = ( prime(n + 2) * prime(n) - prime(n + 1)^2 ) modulo 3.
; Submitted by [AF] Kalianthys
; 1,2,0,0,0,0,0,1,1,1,1,0,0,1,0,1,1,1,0,1,1,1,1,0,0,0,0,0,0,0,1,1,0,0,1,0,1,1,0,1,0,0,0,0,1,0,1,0,0,1,1,0,1,0,0,1,1,1,0,0,0,0,0,0,0,1,1,0,0,1,1,1,0,1,1,1,0,0,0,0

#offset 1

mov $1,$0
seq $0,40 ; The prime numbers.
seq $0,13636 ; a(n) = n*nextprime(n).
add $1,1
seq $1,40 ; The prime numbers.
seq $1,13636 ; a(n) = n*nextprime(n).
mul $0,$1
add $0,2
dif $0,2
mod $0,3

; A213272: Costas arrays such that the terms in each row of the difference table are unique modulo n.
; Submitted by fzs600
; 1,2,0,8,0,12,0,0,0,40,0,48,0,0,0,128,0,108,0,0,0,220,0,0,0,0,0,336,0
; Formula: a(n) = A010051(n+1)*A002618(n)

mov $1,$0
add $1,1
seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
seq $0,2618 ; a(n) = n*phi(n).
mul $0,$1

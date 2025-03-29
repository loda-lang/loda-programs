; A369004: a(n) = 1 if n' / gcd(n,n') is a multiple of 4, otherwise 0, where n' stands for the arithmetic derivative of n, A003415(n).
; Submitted by mmonnin
; 1,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0
; Formula: a(n) = truncate(gcd(A064097(10),truncate(A003415(n)/gcd(n,A003415(n))))/3)

#offset 1

mov $1,10
seq $1,64097 ; A quasi-logarithm defined inductively by a(1) = 0 and a(p) = 1 + a(p-1) if p is prime and a(n*m) = a(n) + a(m) if m,n > 1.
mov $2,$0
seq $2,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
gcd $0,$2
div $2,$0
gcd $1,$2
mov $0,$1
div $0,3

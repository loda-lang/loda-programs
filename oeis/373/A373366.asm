; A373366: a(n) = gcd(A064097(n), A083345(n)).
; Submitted by Science United
; 0,1,1,1,1,1,1,3,2,1,1,4,1,1,1,2,1,1,1,1,2,1,1,1,2,3,1,2,1,1,1,5,7,1,1,1,1,7,1,1,1,1,1,1,1,1,1,1,2,1,1,7,1,1,8,1,2,1,1,1,1,1,1,3,2,1,1,1,1,1,1,1,1,1,1,4,9,1,1,1
; Formula: a(n) = gcd(A064097(n),truncate(A003415(n)/gcd(n,A003415(n))))

#offset 1

mov $1,$0
seq $1,64097 ; A quasi-logarithm defined inductively by a(1) = 0 and a(p) = 1 + a(p-1) if p is prime and a(n*m) = a(n) + a(m) if m,n > 1.
mov $2,$0
seq $2,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
gcd $0,$2
div $2,$0
gcd $1,$2
mov $0,$1

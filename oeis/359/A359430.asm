; A359430: a(n) = 1 if the arithmetic derivative of n is a multiple of 3, otherwise 0.
; Submitted by Rene
; 1,1,0,0,0,0,0,0,1,1,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,1,0,0,0,0,0,0,0,1,1,0,1,0,0,0,0,0,1,1,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,1,1,1,0,0,1,0,0,0,1,0,1,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,1,0,1,0,0,1,0,0,0,1
; Formula: a(n) = gcd(A003415(n),A000010(0)-4)/2

seq $2,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $2,4
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
mov $1,$0
gcd $1,$2
mov $0,$1
div $0,2

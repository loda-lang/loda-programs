; A246631: Number of integer solutions to x^2 + 2*y^2 + 2*z^2 = n.
; Submitted by LM
; 1,2,4,8,6,8,8,0,12,10,8,24,8,8,16,0,6,16,12,24,24,16,8,0,24,10,24,32,0,24,16,0,12,16,16,48,30,8,24,0,24,32,16,24,24,24,16,0,8,18,28,48,24,24,32,0,48,16,8,72,0,24,32,0,6,32,32,24,48,32,16,0,36,16,40,56,24,32,16,0,24,34,16,72,48,16,40,0,24,48,40,48,0,16,32,0,24,16,36,72
; Formula: a(n) = (A005875(n)*gcd(((n+1)/2)%2,3))/3

mov $1,$0
add $1,1
div $1,2
mod $1,2
gcd $1,3
seq $0,5875 ; Theta series of simple cubic lattice; also number of ways of writing a nonnegative integer n as a sum of 3 squares (zero being allowed).
mul $1,$0
mov $0,$1
div $0,3

; A329290: Number of ordered triples (i, j, k) of integers such that n = i^2 + 4*j^2 + 4*k^2.
; Submitted by damotbe
; 1,2,0,0,6,8,0,0,12,10,0,0,8,8,0,0,6,16,0,0,24,16,0,0,24,10,0,0,0,24,0,0,12,16,0,0,30,8,0,0,24,32,0,0,24,24,0,0,8,18,0,0,24,24,0,0,48,16,0,0,0,24,0,0,6,32,0,0,48,32,0,0,36,16,0,0,24,32
; Formula: a(n) = ((A005875(n)*gcd(((n+1)/2)%2,3))/3)*(((n+22)/2)%2)

mov $1,$0
add $1,22
div $1,2
mod $1,2
mov $2,$0
add $2,1
div $2,2
mod $2,2
gcd $2,3
seq $0,5875 ; Theta series of simple cubic lattice; also number of ways of writing a nonnegative integer n as a sum of 3 squares (zero being allowed).
mul $2,$0
mov $0,$2
div $0,3
mul $1,$0
mov $0,$1

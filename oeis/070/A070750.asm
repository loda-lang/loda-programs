; A070750: 0 if n-th prime is even, 1 if n-th prime is == 1 mod 4, and -1 if n-th prime is == 3 mod 4.
; Submitted by Stony666
; 0,-1,1,-1,-1,1,1,-1,-1,1,-1,1,1,-1,-1,1,-1,1,-1,-1,1,-1,-1,1,1,1,-1,-1,1,1,-1,-1,1,-1,1,-1,1,-1,-1,1,-1,1,-1,1,1,-1,-1,-1,-1,1,1,-1,1,-1,1,-1,1,-1,1,1,-1,1,-1,-1,1,1,-1,1,-1,1,1,-1,-1,1,-1,-1,1,1,1,1
; Formula: a(n) = (-(((-(A004531(4*A006005(n))/2))/2)%(-1))-2*((-(A004531(4*A006005(n))/2))/2)-2)/2

seq $0,6005 ; The odd prime numbers together with 1.
mul $0,4
seq $0,4531 ; Number of integer solutions to x^2 + 4 * y^2 = n.
div $0,2
mul $0,-1
div $0,2
mov $2,$0
mul $2,2
mod $0,-1
add $0,$2
add $0,1
mov $1,-1
sub $1,$0
mov $0,$1
div $0,2

; A066746: Conjectured values of a(n) defined by a(n) = least number of applications of f(k) = k^2 + 1 to n to yield a prime, if this number exists; = -1 otherwise.
; 1,0,0,1,0,1,0,3,-1,1,0

mov $2,-2
bin $2,$0
div $2,2
mov $0,$2
sub $0,$2
add $0,4
mul $2,2
sub $0,$2
mov $4,$0
gcd $0,3
add $0,$4
div $4,2
mov $3,$4
cmp $3,0
add $4,$3
mod $0,$4

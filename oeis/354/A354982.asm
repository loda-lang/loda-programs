; A354982: a(n) = 1 if n is a prime power congruent to 1 (mod 3), otherwise 0.
; Submitted by PDW
; 0,0,0,1,0,0,1,0,0,0,0,0,1,0,0,1,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0
; Formula: a(n) = (3*((n+17)%3)*(((n*A010055(max(0,n))-1)%3+1)%2))/4

mov $1,$0
add $1,17
mod $1,3
mul $1,3
max $2,$0
seq $2,10055 ; 1 if n is a prime power p^k (k >= 0), otherwise 0.
mul $0,$2
sub $0,1
mod $0,3
add $0,1
mod $0,2
mul $0,$1
div $0,4

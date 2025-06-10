; A137508: Successive structures of alkaline earth metals (periodic table elements from 2nd column).
; Submitted by Science United
; 2,2,2,8,2,2,8,8,2,2,8,18,8,2,2,8,18,18,8,2,2,8,18,32,18,8,2
; Formula: a(n) = 2*(truncate(gcd(-sqrtint(2*n)*(sqrtint(2*n)+1)+2*n+1,0)/2)+1)^2

#offset 1

mul $0,2
mov $2,$0
nrt $2,2
mov $1,$2
add $2,1
mul $1,$2
sub $0,$1
add $0,1
gcd $0,0
div $0,2
add $0,1
pow $0,2
mul $0,2

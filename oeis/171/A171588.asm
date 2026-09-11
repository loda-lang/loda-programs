; A171588: The Pell word: Fixed point of the morphism 0->001, 1->0.
; Submitted by Science United
; 0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0
; Formula: a(n) = (bitor(sqrtint(2*(n+1)^2),sqrtint(2*n^2))+sqrtint(2*n^2))%2

#offset 1

mov $1,$0
pow $1,2
mul $1,2
nrt $1,2
add $0,1
pow $0,2
mul $0,2
nrt $0,2
bor $0,$1
add $0,$1
mod $0,2

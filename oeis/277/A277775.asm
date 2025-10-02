; A277775: Decimal expansion of the prime triples constant, also known as Brun's constant B_{3b} = Sum (1/p + 1/(p+4) + 1/(p+6)) as p runs through the initial members of prime triples A022005.
; Submitted by Science United
; 8,3,7,1,1,3,2,1,2,4,1,1
; Formula: a(n) = (floor((((-3*truncate(truncate((sqrtint(8*n+8)-1)/2)/3)+truncate((sqrtint(8*n+8)-1)/2))==0)+2*(-4*n+truncate((sqrtint(8*n+8)-1)/2)-5)^2)/3)+1)%10

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
mod $2,3
equ $2,0
mul $0,4
add $0,1
sub $1,$0
mov $0,$1
mul $0,$1
mul $0,2
add $0,$2
div $0,3
add $0,1
mod $0,10

; A004587: Expansion of sqrt(10) in base 4.
; Submitted by Coleslaw
; 3,0,2,2,1,2,0,2,3,0,0,1,3,1,1,2,3,1,0,2,3,1,2,2,2,1,1,0,2,1,0,0,0,2,1,1,0,1,1,1,3,2,1,0,0,1,2,0,1,2,1,2,3,0,3,1,3,3,3,3,1,1,0,2,2,2,3,1,0,3,2,0,0,2,2,2,3,2,2,3
; Formula: a(n) = -4*truncate(truncate(sqrtint(10*(4^n)^2)/4)/4)+truncate(sqrtint(10*(4^n)^2)/4)

#offset 1

sub $0,1
add $0,1
mov $1,4
pow $1,$0
mov $0,$1
mul $1,4
add $1,$0
mul $1,2
mul $1,$0
nrt $1,2
mov $0,$1
div $0,4
mod $0,4

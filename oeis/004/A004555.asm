; A004555: Expansion of sqrt(5) in base 2.
; Submitted by skylaar
; 1,0,0,0,1,1,1,1,0,0,0,1,1,0,1,1,1,0,1,1,1,1,0,0,1,1,0,1,1,1,0,0,1,0,1,1,1,1,1,1,1,0,1,0,0,1,0,1,0,0,1,1,1,1,1,0,0,0,0,0,1,0,1,0,1,1,1,1,1,0,0,1,1,1,0,0,1,1,1,0
; Formula: a(n) = -2*truncate(truncate(sqrtint(5*4^(n-1))/4)/2)+truncate(sqrtint(5*4^(n-1))/4)

#offset 2

sub $0,1
mov $1,4
pow $1,$0
mov $0,$1
mul $1,4
add $1,$0
nrt $1,2
mov $0,$1
div $0,4
mod $0,2

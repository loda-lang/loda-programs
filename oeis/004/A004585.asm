; A004585: Expansion of sqrt(10) in base 2.
; Submitted by Science United
; 1,1,0,0,1,0,1,0,0,1,1,0,0,0,1,0,1,1,0,0,0,0,0,1,1,1,0,1,0,1,1,0,1,1,0,1,0,0,1,0,1,1,0,1,1,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,0,0,0,0,1,0,0,1,0,1,0,0,0,1,0,1,0,1
; Formula: a(n) = -2*truncate(truncate(sqrtint(min(4^(n-1),10)*4^(n-1))/4)/2)+truncate(sqrtint(min(4^(n-1),10)*4^(n-1))/4)

#offset 2

sub $0,1
mov $1,4
pow $1,$0
mov $0,$1
min $1,10
mul $1,$0
nrt $1,2
mov $0,$1
div $0,4
mod $0,2

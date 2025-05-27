; A007706: a(n) = 1 + coefficient of x^n in Product_{k>=1} (1-x^k) (essentially the expansion of the Dedekind function eta(x)).
; Submitted by loader3229
; 2,0,0,1,1,2,1,2,1,1,1,1,0,1,1,0,1,1,1,1,1,1,2,1,1,1,2,1,1,1,1,1,1,1,1,0,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,0,1,1

mul $0,3
add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,2
sub $0,$2
bin $0,$1
mul $1,2
add $1,1
mul $1,$0
mov $0,$1
mod $0,3
dif $0,-2
add $0,1

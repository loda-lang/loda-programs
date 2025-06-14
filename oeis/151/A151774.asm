; A151774: Characteristic function of numbers with binary weight 2 (A018900).
; Submitted by loader3229
; 0,0,0,1,0,1,1,0,0,1,1,0,1,0,0,0,0,1,1,0,1,0,0,0,1,0,0,0,0,0,0,0,0,1,1,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,1,0,0,0,1,0,0,0,0,0,0,0
; Formula: a(n) = truncate(2^(-2*floor(n/2)+sumdigits(2*floor(n/2),2)+n-2))%2

mov $2,$0
div $2,2
mul $2,2
sub $0,$2
dgs $2,2
add $0,$2
sub $0,2
mov $1,$0
mov $0,2
pow $0,$1
mod $0,2

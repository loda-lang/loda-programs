; A319117: Sign of the n-th Maclaurin coefficient of 1/(exp(x) + exp(1)/2).
; Submitted by Science United
; 1,-1,-1,1,1,-1,-1,1,1,-1,-1,1,1,-1,-1,1,1,1,-1,-1,1,1,-1,-1,1,1,-1,-1,1,1,-1,-1,-1,1,1,-1,-1,1,1,-1,-1,1,1,-1,-1,1,1,-1,-1,-1,1,1,-1,-1,1,1,-1,-1,1,1,-1,-1,1,1,1,-1,-1,1,1,-1,-1,1,1,-1
; Formula: a(n) = 2*truncate((-433*n)/32)-4*truncate(truncate((-433*n)/32)/2)+1

mov $1,$0
mul $0,432
sub $2,$1
sub $2,$0
div $2,32
mov $1,$2
mod $1,2
mov $0,$1
mul $0,2
add $0,1

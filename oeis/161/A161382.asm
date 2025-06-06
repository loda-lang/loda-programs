; A161382: (0,1)-sequence where n-th run has length n^2.
; Submitted by Aurum
; 0,1,1,1,1,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = ((n-1)>=truncate(binomial(-2*truncate(sqrtnint(24*n-24,3)/2),3)/(-4)))-2*truncate((((n-1)>=truncate(binomial(-2*truncate(sqrtnint(24*n-24,3)/2),3)/(-4)))+truncate(sqrtnint(24*n-24,3)/2)+1)/2)+truncate(sqrtnint(24*n-24,3)/2)+1

#offset 1

sub $0,1
mov $1,$0
mul $1,24
nrt $1,3
div $1,2
mov $2,$1
mul $2,-2
bin $2,3
div $2,-4
add $1,1
geq $0,$2
add $0,$1
mod $0,2

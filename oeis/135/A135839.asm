; A135839: Triangle read by rows: starting with A128174, replace left border with (1, 1, 1, ...).
; Submitted by loader3229
; 1,1,1,1,0,1,1,1,0,1,1,0,1,0,1,1,1,0,1,0,1,1,0,1,0,1,0,1,1,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,1,1,1,0,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,1,0,1,1,1,0,1,0,1,0,1,0,1,0,1,1,0
; Formula: a(n) = max(-n+binomial(truncate((sqrtint(8*n-8)+3)/2),2)+1,1)%2

#offset 1

sub $0,1
mov $1,$0
mul $1,8
nrt $1,2
add $1,3
div $1,2
bin $1,2
sub $1,$0
max $1,1
mod $1,2
mov $0,$1

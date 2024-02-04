; A011671: A binary m-sequence: expansion of reciprocal of x^6+x^5+x^4+x^2+1.
; Submitted by Science United
; 0,0,0,0,0,1,0,1,0,0,1,0,0,1,1,0,0,1,0,1,1,0,0,0,0,0,1,0,1,0,0,1,0,0,1,1,0,0,1,0,1,1,0,0,0,0,0,1,0,1,0,0,1,0,0,1,1,0,0,1,0,1,1,0,0,0,0,0,1,0,1,0,0,1,0,0,1,1,0,0
; Formula: a(n) = -n*floor((4*floor((108*n+43)/28))/3)+6*n-2*truncate((-n*floor((4*floor((108*n+43)/28))/3)+6*n-3*truncate((-n*floor((4*floor((108*n+43)/28))/3)+6*n-1)/3)+2)/2)-3*truncate((-n*floor((4*floor((108*n+43)/28))/3)+6*n-1)/3)+2

mov $1,$0
mul $1,108
add $1,43
div $1,28
mul $1,4
div $1,3
mov $2,$0
mul $2,$1
mul $0,6
sub $0,$2
sub $0,1
mod $0,3
add $0,3
mod $0,2

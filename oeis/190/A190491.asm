; A190491: a(n) = [(bn+c)r]-b[nr]-[cr], where (r,b,c)=(sqrt(2),3,1) and []=floor.
; Submitted by Samyyy
; 1,2,1,2,0,1,3,1,2,0,2,3,1,2,1,2,0,1,3,1,2,0,1,3,1,2,0,2,0,1,2,1,2,0,1,3,1,2,0,2,3,1,2,1,2,0,1,3,1,2,0,2,3,1,2,1,2,0,1,2,1,2,0,1,3,1,2,0,2,3,1,2,1,2,0,1,3,1,2,0
; Formula: a(n) = truncate((2*truncate(sqrtint(8*(3*n+1)^2)/2)-6*truncate(sqrtint(8*n^2)/2)+4)/2)-3

#offset 1

sub $0,1
mov $1,$0
mul $1,3
add $1,4
pow $1,2
mul $1,8
nrt $1,2
div $1,2
add $1,5
mul $1,2
add $0,1
pow $0,2
mul $0,8
nrt $0,2
div $0,2
mul $0,2
add $0,2
sub $2,$0
sub $2,$0
sub $2,$0
add $2,$1
mov $0,$2
div $0,2
sub $0,3

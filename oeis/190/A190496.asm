; A190496: a(n) = [(bn+c)r]-b[nr]-[cr], where (r,b,c)=(sqrt(2),3,2) and []=floor.
; Submitted by shiva
; 2,3,1,2,1,2,3,1,3,1,2,3,1,3,1,2,0,2,3,1,2,1,2,3,1,3,1,2,0,2,3,1,2,1,2,3,1,3,1,2,3,2,3,1,2,0,2,3,1,2,1,2,3,1,3,1,2,0,2,3,1,2,1,2,3,1,3,1,2,3,2,3,1,2,1,2,3,1,2,1
; Formula: a(n) = -3*truncate(sqrtint(8*n^2)/2)+truncate(sqrtint(8*(3*n+2)^2)/2)-2

#offset 1

sub $0,1
mov $1,$0
mul $1,3
add $1,5
pow $1,2
mul $1,8
nrt $1,2
div $1,2
add $0,1
pow $0,2
mul $0,8
nrt $0,2
div $0,2
sub $2,$0
sub $2,$0
sub $2,$0
add $2,$1
mov $0,$2
sub $0,2

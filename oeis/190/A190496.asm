; A190496: a(n) = [(bn+c)r]-b[nr]-[cr], where (r,b,c)=(sqrt(2),3,2) and []=floor.
; Submitted by Tim B
; 2,3,1,2,1,2,3,1,3,1,2,3,1,3,1,2,0,2,3,1,2,1,2,3,1,3,1,2,0,2,3,1,2,1,2,3,1,3,1,2,3,2,3,1,2,0,2,3,1,2,1,2,3,1,3,1,2,0,2,3,1,2,1,2,3,1,3,1,2,3,2,3,1,2,1,2,3,1,2,1
; Formula: a(n) = 2*max(0,3*n+2)-3*truncate(sqrtint(8*n^2)/2)-6*max(0,n)+truncate(sqrtint(8*(3*n+2)^2)/2)-6

#offset 1

sub $0,1
mov $1,$0
mul $1,3
add $1,5
max $4,$1
mul $4,2
add $0,1
pow $1,2
mul $1,8
nrt $1,2
div $1,2
add $1,$4
max $3,$0
mul $3,2
pow $0,2
mul $0,8
nrt $0,2
div $0,2
add $0,$3
mov $2,1
sub $2,$0
sub $2,$0
sub $2,$0
add $2,$1
mov $0,$2
sub $0,7

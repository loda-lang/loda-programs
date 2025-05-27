; A120476: Triangle read by rows: a(n,m)=(2*n-1)*(n-m)*(n+m+1)/2, where n is the column and m the row index.
; Submitted by loader3229
; 1,3,-2,6,-5,-9,10,-9,-21,-20,15,-14,-36,-45,-35,21,-20,-54,-75,-77,-54,28,-27,-75,-110,-126,-117,-77,36,-35,-99,-150,-182,-189,-165,-104,45,-44,-126,-195,-245,-270,-264,-221,-135,55,-54,-156,-245,-315,-360,-374,-351,-285,-170
; Formula: a(n) = truncate(((2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-2*n+1)*((-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))*(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+n+2)-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+n+2))/2)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
sub $1,$0
mul $0,2
mov $2,1
sub $2,$0
add $0,2
add $0,$1
mul $1,$0
add $0,$1
mul $0,$2
div $0,2

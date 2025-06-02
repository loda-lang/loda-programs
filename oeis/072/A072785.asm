; A072785: Differences between A072781 and A072738.
; Submitted by loader3229
; 0,0,-1,0,0,1,0,0,-1,-1,0,0,0,1,1,0,0,0,-1,-1,-1,0,0,0,0,1,1,1,0,0,0,0,-1,-1,-1,-1,0,0,0,0,0,1,1,1,1,0,0,0,0,0,-1,-1,-1,-1,-1,0,0,0,0,0,0,1,1,1,1,1,0,0,0,0,0,0,-1,-1,-1,-1,-1,-1,0,0
; Formula: a(n) = binomial(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+max(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+n)+truncate((sqrtint(8*n+8)-1)/2)-1,truncate((sqrtint(8*n+8)-1)/2)+6)

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
mov $2,1
sub $2,$0
sub $0,$1
add $1,6
max $2,$0
sub $2,1
sub $2,$0
bin $2,$1
mov $0,$2

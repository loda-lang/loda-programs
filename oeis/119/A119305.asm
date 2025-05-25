; A119305: Riordan array (1-4x, x(1-x)^3).
; Submitted by loader3229
; 1,-4,1,0,-7,1,0,15,-10,1,0,-13,39,-13,1,0,4,-80,72,-16,1,0,0,95,-228,114,-19,1,0,0,-66,462,-484,165,-22,1,0,0,25,-630,1375,-875,225,-25,1,0,0,-4,588,-2772,3185,-1428,294,-28,1,0,0,0,-372,4092,-8463,6324,-2170,372,-31,1,0,0,0,153,-4488,17017,-20808,11305,-3128,459,-34,1,0,0
; Formula: a(n) = -4*binomial(truncate((4*n-truncate((sqrtint(8*n+8)-1)/2)-4*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+2)/(-1)),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+truncate((4*n-truncate((sqrtint(8*n+8)-1)/2)-4*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+2)/(-1))+n+1)+binomial(truncate((4*n-truncate((sqrtint(8*n+8)-1)/2)-4*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+2)/(-1))+1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+truncate((4*n-truncate((sqrtint(8*n+8)-1)/2)-4*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+2)/(-1))+n+1)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $1,1
sub $0,1
sub $0,$2
sub $0,$1
add $1,$0
mul $1,3
add $1,1
add $1,$0
div $1,-1
add $0,$1
mov $2,$1
bin $2,$0
mul $2,-4
add $1,1
bin $1,$0
add $1,$2
mov $0,$1

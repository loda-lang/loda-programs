; A081344: Natural numbers in square maze arrangement, read by antidiagonals.
; Submitted by loader3229
; 1,2,4,9,3,5,10,8,6,16,25,11,7,15,17,26,24,12,14,18,36,49,27,23,13,19,35,37,50,48,28,22,20,34,38,64,81,51,47,29,21,33,39,63,65,82,80,52,46,30,32,40,62,66,100,121,83,79,53,45,31,41,61,67,99,101,122,120,84,78,54,44,42,60,68,98,102,144,169,123
; Formula: a(n) = max((-(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)*(4*truncate((sqrtint(floor((n-1)/2))+n-1)/2)-2*sqrtint(floor((n-1)/2))-2*n+3)-truncate((sqrtint(8*n)-1)/2)*(-2*truncate((sqrtint(floor((n-1)/2))+n-1)/2)+sqrtint(floor((n-1)/2))+n-1)-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+binomial(truncate((sqrtint(8*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)*(4*truncate((sqrtint(floor((n-1)/2))+n-1)/2)-2*sqrtint(floor((n-1)/2))-2*n+3)+8*truncate((sqrtint(8*n)-1)/2)*(-2*truncate((sqrtint(floor((n-1)/2))+n-1)/2)+sqrtint(floor((n-1)/2))+n-1)+8*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+8)-1)/2)+1,2)+truncate((sqrtint(8*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)*(4*truncate((sqrtint(floor((n-1)/2))+n-1)/2)-2*sqrtint(floor((n-1)/2))-2*n+3)+8*truncate((sqrtint(8*n)-1)/2)*(-2*truncate((sqrtint(floor((n-1)/2))+n-1)/2)+sqrtint(floor((n-1)/2))+n-1)+8*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+8)-1)/2)+1)^2-(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)*(4*truncate((sqrtint(floor((n-1)/2))+n-1)/2)-2*sqrtint(floor((n-1)/2))-2*n+3)-truncate((sqrtint(8*n)-1)/2)*(-2*truncate((sqrtint(floor((n-1)/2))+n-1)/2)+sqrtint(floor((n-1)/2))+n-1)-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+binomial(truncate((sqrtint(8*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)*(4*truncate((sqrtint(floor((n-1)/2))+n-1)/2)-2*sqrtint(floor((n-1)/2))-2*n+3)+8*truncate((sqrtint(8*n)-1)/2)*(-2*truncate((sqrtint(floor((n-1)/2))+n-1)/2)+sqrtint(floor((n-1)/2))+n-1)+8*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+8)-1)/2)+1,2),((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)*(4*truncate((sqrtint(floor((n-1)/2))+n-1)/2)-2*sqrtint(floor((n-1)/2))-2*n+3)+truncate((sqrtint(8*n)-1)/2)*(-2*truncate((sqrtint(floor((n-1)/2))+n-1)/2)+sqrtint(floor((n-1)/2))+n-1)-binomial(truncate((sqrtint(8*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)*(4*truncate((sqrtint(floor((n-1)/2))+n-1)/2)-2*sqrtint(floor((n-1)/2))-2*n+3)+8*truncate((sqrtint(8*n)-1)/2)*(-2*truncate((sqrtint(floor((n-1)/2))+n-1)/2)+sqrtint(floor((n-1)/2))+n-1)+8*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+8)-1)/2)+1,2)+binomial(truncate((sqrtint(8*n)-1)/2)+1,2))^2-(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)*(4*truncate((sqrtint(floor((n-1)/2))+n-1)/2)-2*sqrtint(floor((n-1)/2))-2*n+3)-truncate((sqrtint(8*n)-1)/2)*(-2*truncate((sqrtint(floor((n-1)/2))+n-1)/2)+sqrtint(floor((n-1)/2))+n-1)-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+binomial(truncate((sqrtint(8*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)*(4*truncate((sqrtint(floor((n-1)/2))+n-1)/2)-2*sqrtint(floor((n-1)/2))-2*n+3)+8*truncate((sqrtint(8*n)-1)/2)*(-2*truncate((sqrtint(floor((n-1)/2))+n-1)/2)+sqrtint(floor((n-1)/2))+n-1)+8*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+8)-1)/2)+1,2)+truncate((sqrtint(8*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)*(4*truncate((sqrtint(floor((n-1)/2))+n-1)/2)-2*sqrtint(floor((n-1)/2))-2*n+3)+8*truncate((sqrtint(8*n)-1)/2)*(-2*truncate((sqrtint(floor((n-1)/2))+n-1)/2)+sqrtint(floor((n-1)/2))+n-1)+8*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+8)-1)/2)+1)

#offset 1

mov $3,$0
sub $3,1
mov $5,$3
div $5,2
nrt $5,2
add $3,$5
mod $3,2
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
mul $1,$3
add $1,$2
mov $4,1
sub $4,$3
sub $4,$3
sub $0,1
sub $0,$2
mul $0,$4
add $0,$1
add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
add $1,1
sub $0,$2
mul $0,-1
add $0,$1
add $0,1
mov $2,$0
pow $2,2
add $2,$0
sub $2,$1
mov $3,$1
sub $3,$0
pow $3,2
add $3,$0
mov $0,$2
max $0,$3

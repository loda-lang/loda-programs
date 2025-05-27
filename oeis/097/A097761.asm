; A097761: Inverse of binomial transform of Whitney triangle.
; Submitted by loader3229
; 1,-2,1,4,-4,1,-10,13,-6,1,28,-42,26,-8,1,-84,138,-102,43,-10,1,264,-462,385,-198,64,-12,1,-858,1573,-1430,845,-338,89,-14,1,2860,-5434,5278,-3458,1610,-530,118,-16,1,-9724,19006,-19448,13804,-7208,2788,-782,151,-18,1,33592
; Formula: a(n) = -2*binomial(truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+max(truncate((sqrtint(8*n+8)-1)/2)-1,0)+n+3)/(-1)),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+max(truncate((sqrtint(8*n+8)-1)/2)-1,0)+n+3)/(-1))+n+2)+binomial(truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+max(truncate((sqrtint(8*n+8)-1)/2)-1,0)+n+3)/(-1))+1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+max(truncate((sqrtint(8*n+8)-1)/2)-1,0)+n+3)/(-1))+n+1)

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
sub $1,1
mov $2,1
add $2,$0
sub $0,$1
max $1,0
add $1,2
add $1,$2
div $1,-1
mov $2,$1
add $0,$1
add $1,1
bin $1,$0
add $0,1
bin $2,$0
mul $2,-2
add $1,$2
mov $0,$1

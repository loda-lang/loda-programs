; A124182: A skewed version of triangular array A081277.
; Submitted by BarnardsStern
; 1,0,1,0,1,2,0,0,3,4,0,0,1,8,8,0,0,0,5,20,16,0,0,0,1,18,48,32,0,0,0,0,7,56,112,64,0,0,0,0,1,32,160,256,128,0,0,0,0,0,9,120,432,576,256,0,0,0,0,0,1,50,400,1120,1280,512
; Formula: a(n) = truncate((truncate(2^(2*binomial(truncate((sqrtint(8*(truncate((sqrtint(8*n+8)-1)/2)+1)^2-8*n)-1)/2)+1,2)+2*n-2*(truncate((sqrtint(8*n+8)-1)/2)+1)^2+truncate((sqrtint(8*(truncate((sqrtint(8*n+8)-1)/2)+1)^2-8*n)-1)/2)+2))*(binomial(-(truncate((sqrtint(8*n+8)-1)/2)+1)^2+binomial(truncate((sqrtint(8*(truncate((sqrtint(8*n+8)-1)/2)+1)^2-8*n)-1)/2)+1,2)+truncate((sqrtint(8*(truncate((sqrtint(8*n+8)-1)/2)+1)^2-8*n)-1)/2)+n+1,2*binomial(truncate((sqrtint(8*(truncate((sqrtint(8*n+8)-1)/2)+1)^2-8*n)-1)/2)+1,2)+2*n-2*(truncate((sqrtint(8*n+8)-1)/2)+1)^2+truncate((sqrtint(8*(truncate((sqrtint(8*n+8)-1)/2)+1)^2-8*n)-1)/2)+2)+binomial(-(truncate((sqrtint(8*n+8)-1)/2)+1)^2+binomial(truncate((sqrtint(8*(truncate((sqrtint(8*n+8)-1)/2)+1)^2-8*n)-1)/2)+1,2)+truncate((sqrtint(8*(truncate((sqrtint(8*n+8)-1)/2)+1)^2-8*n)-1)/2)+n,2*binomial(truncate((sqrtint(8*(truncate((sqrtint(8*n+8)-1)/2)+1)^2-8*n)-1)/2)+1,2)+2*n-2*(truncate((sqrtint(8*n+8)-1)/2)+1)^2+truncate((sqrtint(8*(truncate((sqrtint(8*n+8)-1)/2)+1)^2-8*n)-1)/2)+2)))/2)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
add $1,1
pow $1,2
sub $1,$0
mov $0,$1
add $0,1
mov $3,$0
mul $3,8
nrt $3,2
sub $3,1
div $3,2
mov $6,$3
add $6,1
bin $6,2
sub $0,$6
sub $0,1
sub $3,$0
mov $2,$3
sub $2,1
mul $0,-1
add $0,$3
bin $2,$0
mov $4,$3
bin $4,$0
add $4,$2
mov $5,2
pow $5,$0
mul $4,$5
mov $0,$4
div $0,2

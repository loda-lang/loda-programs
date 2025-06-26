; A144334: Triangle read by rows, A144328^2.
; Submitted by loader3229
; 1,2,1,4,3,4,7,6,10,9,11,10,18,21,16,16,15,28,36,36,25,22,21,40,54,60,55,36,29,28,54,75,88,90,78,49,37,36,70,99,120,130,126,105,64,46,45,88,126,156,175,180,168,136,81,56,55,108,156,196,225,240,238,216,171,100
; Formula: a(n) = truncate((((-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+n-1)+2*binomial(0,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1))*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+binomial(0,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)+n-1))/2)

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,$3
sub $0,1
mov $1,$2
add $1,$0
sub $2,$0
add $2,1
mul $1,$2
mov $2,0
bin $2,$0
add $0,$2
add $1,$2
add $2,$1
mul $0,$2
div $0,2

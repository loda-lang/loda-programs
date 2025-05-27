; A125232: Triangle T(n,k) read by rows: the (n-k)-th term of the k-fold iterated partial sum of the pentagonal numbers.
; Submitted by loader3229
; 1,5,1,12,6,1,22,18,7,1,35,40,25,8,1,51,75,65,33,9,1,70,126,140,98,42,10,1,92,196,266,238,140,52,11,1,117,288,462,504,378,192,63,12,1,145,405,750,966,882,570,255,75,13,1,176,550,1155,1716,1848,1452,825,330,88,14,1,210,726,1705,2871,3564,3300,2277,1155,418,102,15,1,247,936
; Formula: a(n) = 2*binomial(truncate((sqrtint(8*n)-1)/2)+1,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n+1)+binomial(truncate((sqrtint(8*n)-1)/2)+2,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n+1)

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
add $2,1
sub $0,$3
add $0,1
mov $1,$2
bin $1,$0
add $2,1
bin $2,$0
mul $1,2
add $1,$2
mov $0,$1

; A131422: (A000012 * A127773) + (A127773 * A000012) - A000012.
; Submitted by loader3229
; 1,3,5,6,8,11,10,12,15,19,15,17,20,24,29,21,23,26,30,35,41,28,30,33,37,42,48,55,36,38,41,45,50,56,63,71,45,47,50,54,59,65,72,80,89,55,57,60,64,69,75,82,90,99,109
; Formula: a(n) = binomial(-binomial(truncate((sqrtint(8*n)+1)/2),2)+n+1,2)+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)-1

#offset 1

mov $2,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $1,$0
bin $0,2
sub $2,$0
add $2,1
bin $2,2
sub $0,1
add $0,$1
add $0,$2

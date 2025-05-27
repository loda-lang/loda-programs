; A205136: Ordered differences of distinct pentagonal numbers.
; Submitted by loader3229
; 4,11,7,21,17,10,34,30,23,13,50,46,39,29,16,69,65,58,48,35,19,91,87,80,70,57,41,22,116,112,105,95,82,66,47,25,144,140,133,123,110,94,75,53,28,175,171,164,154,141,125,106,84,59,31,209,205,198,188,175
; Formula: a(n) = truncate(((-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)*(3*truncate((sqrtint(8*n)-1)/2)+3*n-3*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+5)+3*truncate((sqrtint(8*n)-1)/2)+3*n-3*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+5)/2)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
sub $1,$0
mul $0,6
add $0,$1
add $0,8
add $0,$1
add $0,$1
mul $1,$0
add $0,$1
div $0,2

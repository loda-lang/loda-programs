; A091043: Normalized triangle of odd numbered entries of even numbered rows of Pascal's triangle A007318.
; Submitted by Jericko
; 1,1,1,3,10,3,1,7,7,1,5,60,126,60,5,3,55,198,198,55,3,7,182,1001,1716,1001,182,7,1,35,273,715,715,273,35,1,9,408,4284,15912,24310,15912,4284,408,9,5,285,3876,19380,41990,41990,19380,3876,285,5,11,770,13167,85272
; Formula: a(n) = truncate((binomial(2*floor((sqrtint(8*n)-1)/2)+1,2*n-2*binomial(floor((sqrtint(8*n)-1)/2)+1,2)-2)*((floor((sqrtint(8*n)-1)/2)+1)/(2^valuation(floor((sqrtint(8*n)-1)/2)+1,2))))/(2*n-2*binomial(floor((sqrtint(8*n)-1)/2)+1,2)-1))

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
mov $2,$1
add $2,1
sub $0,1
mul $0,2
add $1,$2
bin $1,$0
dir $2,2
add $0,1
mul $1,$2
div $1,$0
mov $0,$1

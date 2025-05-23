; A132787: Triangle read by rows: T(n,k) = 2*A001263(n,k) - 1.
; Submitted by loader3229
; 1,1,1,1,5,1,1,11,11,1,1,19,39,19,1,1,29,99,99,29,1,1,41,209,349,209,41,1,1,55,391,979,979,391,55,1,1,71,671,2351,3527,2351,671,71,1,1,89,1079,5039,10583,10583,5039,1079,89,1,1,109,1649,9899,27719,38807,27719,9899,1649,109,1,1,131,2419,18149,65339,121967,121967,65339,18149,2419,131,1,1,155
; Formula: a(n) = 2*truncate((binomial(truncate((sqrtint(8*n)-1)/2),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)*binomial(truncate((sqrtint(8*n)-1)/2)+1,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1))/(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))-1

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
mov $2,$1
add $2,1
bin $2,$0
bin $1,$0
add $0,1
mul $1,$2
div $1,$0
mov $0,$1
mul $0,2
sub $0,1

; A205008: Ordered differences of central binomial coefficients.
; Submitted by Science United
; 1,5,4,19,18,14,69,68,64,50,251,250,246,232,182,923,922,918,904,854,672,3431,3430,3426,3412,3362,3180,2508,12869,12868,12864,12850,12800,12618,11946,9438,48619,48618,48614,48600,48550,48368,47696
; Formula: a(n) = -binomial(2*n-2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-2,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)+binomial(2*truncate((sqrtint(8*n)-1)/2)+2,truncate((sqrtint(8*n)-1)/2)+1)

#offset 1

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
mov $2,$1
add $2,1
mov $1,$0
mul $1,2
bin $1,$0
mov $0,2
mul $0,$2
bin $0,$2
sub $0,$1

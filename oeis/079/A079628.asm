; A079628: Array of coefficients of P(n,x) = det (M(n,x)) where M(n,x) is the n X n matrix m(i,j)=x if i>j m(i,j)=1-x if i<=j.
; Submitted by loader3229
; 1,1,-1,1,-3,2,1,-5,8,-4,1,-7,18,-20,8,1,-9,32,-56,48,-16,1,-11,50,-120,160,-112,32,1,-13,72,-220,400,-432,256,-64,1,-15,98,-364,840,-1232,1120,-576,128,1,-17,128,-560,1568,-2912,3584,-2816,1280,-256,1,-19,162,-816,2688,-6048,9408,-9984,6912,-2816,512,1
; Formula: a(n) = truncate((truncate((-2)^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*(binomial(truncate((sqrtint(8*n+8)-1)/2)-1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)+binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)))/2)

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
sub $0,1
mov $1,$2
sub $1,1
bin $1,$0
mov $3,$2
bin $3,$0
add $3,$1
mov $4,-2
pow $4,$0
mul $3,$4
mov $0,$3
div $0,2

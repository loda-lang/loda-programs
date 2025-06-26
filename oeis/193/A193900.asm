; A193900: Mirror of the triangle A193899.
; Submitted by stoneageman
; 1,2,1,10,5,2,42,21,10,4,170,85,42,20,8,682,341,170,84,40,16,2730,1365,682,340,168,80,32,10922,5461,2730,1364,680,336,160,64,43690,21845,10922,5460,2728,1360,672,320,128,174762,87381,43690,21844,10920
; Formula: a(n) = floor(max(A048678(2*truncate(2^truncate((sqrtint(8*n+8)-1)/2))-truncate(2^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))),2)/2)

add $0,1
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
mov $2,2
pow $2,$0
mov $0,2
pow $0,$1
mul $0,2
sub $0,$2
seq $0,48678 ; Binary expansion of nonnegative integers expanded to "Zeckendorffian format" with rewrite rules 0->0, 1->01.
max $0,2
div $0,2

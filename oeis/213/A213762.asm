; A213762: Rectangular array:  (row n) = b**c, where b(h) = 2^(h-1), c(h) = 2*n-3+2*h, n>=1, h>=1, and ** = convolution.
; Submitted by loader3229
; 1,5,3,15,11,5,37,29,17,7,83,67,43,23,9,177,145,97,57,29,11,367,303,207,127,71,35,13,749,621,429,269,157,85,41,15,1515,1259,875,555,331,187,99,47,17,3049,2537,1769,1129,681,393,217,113,53,19,6119,5095,3559,2279,1383,807,455,247,127,59,21,12261,10213,7141,4581,2789,1637,933,517,277,141,65,23,24547,20451
; Formula: a(n) = 2*(truncate(2^(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2))-1)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)+3*truncate(2^(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2))+2*n-2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-2*truncate((sqrtint(8*n)-1)/2)-7

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
sub $1,$0
add $1,1
mov $2,2
pow $2,$1
sub $2,1
mul $0,$2
add $0,$2
sub $0,$1
mul $0,2
add $0,$2

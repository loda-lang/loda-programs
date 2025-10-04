; A203234: (n-1)-st elementary symmetric function of the first n terms of the periodic sequence (1,1,1,2,1,1,1,2,...).
; Submitted by JagDoc
; 1,2,3,7,9,11,13,28,32,36,40,84,92,100,108,224,240,256,272,560,592,624,656,1344,1408,1472,1536,3136,3264,3392,3520,7168,7424,7680,7936,16128,16640,17152,17664,35840,36864,37888,38912,78848,80896
; Formula: a(n) = truncate(((2*n-floor(n/4))*2^floor(n/4))/2)

#offset 1

mov $1,$0
div $1,4
mov $2,2
pow $2,$1
mul $0,2
sub $0,$1
mul $0,$2
div $0,2

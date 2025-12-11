; A140649: Triangle whose rows are decreasing powers of 2, followed by 0.
; Submitted by Science United
; 1,0,2,1,0,4,2,1,0,8,4,2,1,0,16,8,4,2,1,0,32,16,8,4,2,1,0,64,32,16,8,4,2,1,0,128,64,32,16,8,4,2,1,0,256,128,64,32,16,8,4,2,1,0,512,256,128,64,32,16,8,4,2,1,0,1024,512,256,128,64,32,16,8,4,2,1,0,2048,1024,512
; Formula: a(n) = floor(truncate(2^(-n+binomial(floor((sqrtint(8*n)+3)/2),2)))/2)

#offset 2

mov $1,$0
mul $0,8
nrt $0,2
add $0,3
div $0,2
bin $0,2
sub $0,$1
mov $2,2
pow $2,$0
mov $0,$2
div $0,2

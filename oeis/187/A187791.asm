; A187791: Repeat n+1 times 2^A005187(n).
; Submitted by Science United
; 1,2,2,8,8,8,16,16,16,16,128,128,128,128,128,256,256,256,256,256,256,1024,1024,1024,1024,1024,1024,1024,2048,2048,2048,2048,2048,2048,2048,2048,32768,32768,32768,32768,32768,32768,32768,32768,32768,65536,65536,65536,65536,65536,65536,65536,65536,65536,65536
; Formula: a(n) = truncate(2^(-sumdigits(2*truncate((sqrtint(8*n+1)+1)/2)-2,2)*sign(2*truncate((sqrtint(8*n+1)+1)/2)-2)+2*truncate((sqrtint(8*n+1)+1)/2)-2))

mul $0,8
add $0,1
nrt $0,2
add $0,1
div $0,2
sub $0,1
mov $1,$0
mul $1,2
mov $0,$1
dgs $1,2
sub $0,$1
mov $1,2
pow $1,$0
mov $0,$1

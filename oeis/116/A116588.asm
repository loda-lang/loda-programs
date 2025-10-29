; A116588: Array read by antidiagonals: T(n,k) = max(2^(n - k), 2^(k - n)).
; Submitted by [SG]KidDoesCrunch
; 1,2,2,4,1,4,8,2,2,8,16,4,1,4,16,32,8,2,2,8,32,64,16,4,1,4,16,64,128,32,8,2,2,8,32,128,256,64,16,4,1,4,16,64,256,512,128,32,8,2,2,8,32,128,512,1024,256,64,16,4,1,4,16,64,256,1024,2048,512,128
; Formula: a(n) = truncate(2^min(2*n-sqrtint(2*n+1)^2+1,(sqrtint(2*n+1)+1)^2-2*n-1))

mul $0,2
add $0,1
mov $1,$0
nrt $1,2
mov $2,$1
add $2,1
pow $2,2
sub $2,$0
pow $1,2
sub $0,$1
min $0,$2
mov $2,2
pow $2,$0
mov $0,$2

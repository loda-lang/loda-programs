; A114114: An invertible partition matrix.
; Submitted by KetamiNO [YouTube]
; 1,1,1,0,2,1,0,1,2,1,0,0,2,2,1,0,0,1,2,2,1,0,0,0,2,2,2,1,0,0,0,1,2,2,2,1,0,0,0,0,2,2,2,2,1,0,0,0,0,1,2,2,2,2,1,0,0,0,0,0,2,2,2,2,2,1,0,0,0,0,0,1,2,2,2,2,2,1,0,0
; Formula: a(n) = min(binomial(sqrtint(2*n+2),2*n-sqrtint(2*n+2)^2+2),2)

add $0,1
mul $0,2
mov $1,$0
nrt $1,2
mov $2,$1
mul $2,$1
sub $0,$2
bin $1,$0
min $1,2
mov $0,$1

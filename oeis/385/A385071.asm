; A385071: a(n) = number of triangular numbers <= n-th tetrahedral number.
; Submitted by Science United
; 1,2,3,5,6,8,11,13,16,18,21,24,27,30,33,37,40,44,48,52,56,60,64,68,72,76,81,85,90,95,100,104,109,114,120,125,130,135,141,146,152,157,163,168,174,180,186,192,198,204,210,216,223,229,235,242,248,255,262
; Formula: a(n) = truncate((sqrtint(8*binomial(n+2,3)+8)-1)/2)+1

add $0,2
bin $0,3
mov $2,$0
add $2,1
mov $1,$2
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $0,$1
add $0,1

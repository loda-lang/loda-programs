; A225233: Triangle read by rows: T(n, k) = (2*n + 2 - k)*k, for 0 <= k <= n.
; Submitted by Science United
; 0,0,3,0,5,8,0,7,12,15,0,9,16,21,24,0,11,20,27,32,35,0,13,24,33,40,45,48,0,15,28,39,48,55,60,63,0,17,32,45,56,65,72,77,80,0,19,36,51,64,75,84,91,96,99,0,21,40,57,72,85,96,105,112,117,120,0,23,44,63,80,95,108,119,128,135,140,143,0,25
; Formula: a(n) = (-binomial(truncate((sqrtint(8*n+8)+1)/2),2)+n)*(2*truncate((sqrtint(8*n+8)+1)/2)-n+binomial(truncate((sqrtint(8*n+8)+1)/2),2))

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
mov $2,$1
bin $2,2
sub $0,1
sub $0,$2
mul $1,2
sub $1,$0
mul $0,$1

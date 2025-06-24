; A060144: a(n) = floor(n/(1+tau)), or equivalently floor(n/(tau)^2), where tau is the golden ratio (A001622).
; Submitted by Science United
; 0,0,0,1,1,1,2,2,3,3,3,4,4,4,5,5,6,6,6,7,7,8,8,8,9,9,9,10,10,11,11,11,12,12,12,13,13,14,14,14,15,15,16,16,16,17,17,17,18,18,19,19,19,20,20,21,21,21,22,22,22,23,23,24,24,24,25,25,25,26,26,27,27,27,28,28,29,29,29,30
; Formula: a(n) = truncate((-truncate((-n+sqrtint(5*(n+1)^2)-1)/2)+sqrtint(5*truncate((-n+sqrtint(5*(n+1)^2)-1)/2)^2))/2)

add $0,1
sub $1,$0
pow $0,2
mul $0,5
nrt $0,2
add $0,$1
div $0,2
mov $2,$0
pow $0,2
mul $0,5
nrt $0,2
sub $0,$2
div $0,2

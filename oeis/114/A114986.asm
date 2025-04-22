; A114986: Characteristic function of (A000201 prefixed with 0).
; Submitted by mmonnin
; 1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1
; Formula: a(n) = -truncate((max(n-1,0)+sqrtint(5*(max(n-1,0)+1)^2)+1)/2)+truncate((max(n-1,0)+sqrtint(5*(max(n-1,0)+2)^2)+2)/2)-1

trn $0,1
add $0,1
mov $3,$0
add $0,1
mov $2,$0
pow $2,2
mul $2,5
nrt $2,2
add $0,$2
div $0,2
sub $0,1
mov $1,$3
pow $1,2
mul $1,5
nrt $1,2
add $3,$1
div $3,2
sub $0,$3

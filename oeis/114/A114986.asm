; A114986: Characteristic function of (A000201 prefixed with 0).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1
; Formula: a(n) = max(-truncate((sqrtint(5*n^2)+n)/2)+sqrtint(5*(truncate((sqrtint(5*n^2)+n)/2)+2)^2)-2,3)%2

mov $1,$0
pow $0,2
mul $0,5
nrt $0,2
add $0,$1
div $0,2
add $0,2
mov $2,$0
pow $0,2
mul $0,5
nrt $0,2
sub $0,$2
max $0,3
mod $0,2

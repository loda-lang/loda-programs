; A176296: Irregular triangle read by rows: eigenvalues of Laplacian of parity's landscape graph.
; Submitted by loader3229
; 0,2,0,4,0,6,8,0,8,12,0,10,16,18,0,12,20,24,0,14,24,30,32,0,16,28,36,40,0,18,32,42,48,50
; Formula: a(n) = 2*sqrtint(4*n+5)*(-floor((sqrtint(4*n+5)^2)/4)+n+1)-2*(-floor((sqrtint(4*n+5)^2)/4)+n+1)*(-floor((sqrtint(4*n+5)^2)/4)+n+2)

#offset 1

add $0,2
mov $1,$0
mul $0,4
sub $0,3
nrt $0,2
mov $2,$0
pow $2,2
div $2,4
add $2,1
sub $1,$2
mov $2,$1
add $2,1
mul $2,$1
mul $1,$0
sub $1,$2
mov $0,$1
mul $0,2

; A141616: Even terms in A120070.
; Submitted by loader3229
; 8,12,24,16,32,20,48,40,24,60,48,28,80,72,56,32,96,84,64,36,120,112,96,72,40,140,128,108,80,44,168,160,144,120,88,48,192,180,160,132,96,52,224,216,200,176,144,104,56,252,240,220,192,156,112,60,288,280,264,240,208,168,120,64,320,308,288,260,224,180,128,68,360,352,336,312,280,240,192,136
; Formula: a(n) = 4*sqrtint(4*n-3)*(-floor(((sqrtint(4*n-3)-1)^2)/4)+n+1)-4*(-floor(((sqrtint(4*n-3)-1)^2)/4)+n-1)*(-floor(((sqrtint(4*n-3)-1)^2)/4)+n+1)

#offset 1

mov $1,$0
mul $0,4
sub $0,3
nrt $0,2
mov $2,$0
sub $2,1
pow $2,2
div $2,4
add $2,1
sub $1,$2
mov $2,$1
add $1,2
mul $2,$1
mul $1,$0
sub $1,$2
mov $0,$1
mul $0,4

; A280026: Fill an infinite square array by following a spiral around the origin; in the n-th cell, enter the number of earlier cells that can be seen from that cell.
; Submitted by loader3229
; 0,1,2,3,3,4,4,5,6,5,6,7,6,7,8,9,7,8,9,10,8,9,10,11,12,9,10,11,12,13,10,11,12,13,14,15,11,12,13,14,15,16,12,13,14,15,16,17,18,13,14,15,16,17,18,19,14,15,16,17,18,19,20,21,15,16,17,18,19,20,21,22,16,17,18,19,20,21,22,23
; Formula: a(n) = -floor(((sqrtint(4*n+1)-2)^2)/4)+n

add $0,1
mov $1,$0
mul $0,4
sub $0,3
nrt $0,2
sub $0,2
mov $2,$0
pow $2,2
div $2,4
add $2,1
sub $1,$2
mov $0,$1

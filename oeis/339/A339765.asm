; A339765: a(n) = 2*floor(n*phi) - 3*n, where phi = (1+sqrt(5))/2.
; Submitted by shiva
; -1,0,-1,0,1,0,1,0,1,2,1,2,3,2,3,2,3,4,3,4,3,4,5,4,5,6,5,6,5,6,7,6,7,8,7,8,7,8,9,8,9,8,9,10,9,10,11,10,11,10,11,12,11,12,11,12,13,12,13,14,13,14,13,14,15,14,15,16,15,16,15,16,17,16,17,16
; Formula: a(n) = 2*floor((55*n)/34)-3*n

#offset 1

mov $1,$0
mul $1,55
div $1,34
add $0,$1
mul $0,3
mul $1,5
sub $1,$0
mov $0,$1

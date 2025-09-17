; A341991: Multiplicative defect in a natural approximation for the terms of A341617.
; Submitted by loader3229
; 1,1,1,1,2,2,1,1,4,12,6,6,6,6,3,1,8,8,12,12,6,6
; Formula: a(n) = 8*floor((n-1)/9)+4*floor((n-1)/16)+2*floor((n-1)/8)-floor((n-1)/20)-floor((n-1)/6)-2*floor((n-1)/15)-3*floor((n-1)/18)-3*floor((n-1)/14)-6*floor((n-1)/10)+floor((n-1)/4)+1

#offset 1

sub $0,1
mov $2,$0
div $2,4
mov $1,$2
mov $2,$0
div $2,6
sub $1,$2
mov $2,$0
div $2,8
mul $2,2
add $1,$2
mov $2,$0
div $2,9
mul $2,8
add $1,$2
mov $2,$0
div $2,10
mul $2,-6
add $1,$2
mov $2,$0
div $2,14
mul $2,-3
add $1,$2
mov $2,$0
div $2,15
mul $2,-2
add $1,$2
mov $2,$0
div $2,16
mul $2,4
add $1,$2
mov $2,$0
div $2,18
mul $2,-3
add $1,$2
mov $2,$0
div $2,20
sub $1,$2
mov $0,$1
add $0,1

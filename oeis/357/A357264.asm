; A357264: Circumference of the n X n giraffe graph.
; Submitted by seanr22a
; 16,28,46,62,80,100,118,144
; Formula: a(n) = 6*truncate((sqrtint((n-3)*(5*n-17)^2)+n-3)/2)-2*sqrtint((n-3)*(5*n-17)^2)-2*n+12

#offset 5

sub $0,4
mov $2,$0
add $0,1
add $2,$0
mul $2,2
add $2,$0
pow $2,2
mul $2,$0
nrt $2,2
add $2,$0
mov $0,$2
div $0,2
mov $1,$0
mul $1,2
sub $0,$2
add $1,$0
mov $0,$1
mul $0,2
add $0,6

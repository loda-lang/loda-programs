; A335950: Sparse rulers with length a(n) cannot be perfect rulers.
; Submitted by Jon Maiga
; 135,136,149,150,151,164,165,166,179,180,181,195,196,209,210,211
; Formula: a(n) = 12*floor((floor((n-1)/11)+n+3)/3)+floor((n-1)/11)+n+122

#offset 1

sub $0,1
mov $1,$0
div $1,11
add $0,$1
add $0,4
mov $2,$0
div $0,3
mul $0,12
add $0,$2
add $0,119

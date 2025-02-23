; A306221: The number of points awarded for a route of length n in the board game "Ticket to Ride".
; Submitted by BrandyNOW
; 1,2,4,7,10,15,18,21,27
; Formula: a(n) = truncate((2*n+truncate((sqrtint(3*n-1)*(2*n-3))/2)-2)/2)+1

#offset 1

sub $0,1
mov $1,$0
add $1,$0
mov $2,$0
add $2,2
add $2,$1
nrt $2,2
mul $0,2
sub $0,1
mul $0,$2
div $0,2
add $1,$0
mov $0,$1
div $0,2
add $0,1

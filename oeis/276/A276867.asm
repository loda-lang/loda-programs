; A276867: First differences of the Beatty sequence A003231 for 2 + tau, where tau = golden ratio = (1 + sqrt(5))/2.
; Submitted by Mr P Hucker
; 3,4,3,4,4,3,4,3,4,4,3,4,4,3,4,3,4,4,3,4,3,4,4,3,4,4,3,4,3,4,4,3,4,4,3,4,3,4,4,3,4,3,4,4,3,4,4,3,4,3,4,4,3,4,3,4,4,3,4,4,3,4,3,4,4,3,4,4,3,4,3,4,4,3,4,3,4,4,3,4
; Formula: a(n) = gcd(-truncate((sqrtint(5*(n-1)^2)+n-1)/2)+sqrtint(5*(truncate((sqrtint(5*(n-1)^2)+n-1)/2)+2)^2)-1,2)+2

#offset 1

sub $0,1
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
add $0,1
sub $0,$2
gcd $0,2
add $0,2

; A010409: Squares mod 48.
; Submitted by loader3229
; 0,1,4,9,16,25,33,36
; Formula: a(n) = truncate(((truncate((10*n-15)/11)+1)*(truncate((10*n-5)/11)+truncate((10*n-15)/11)+1))/2)

#offset 1

sub $0,1
mov $1,$0
mul $1,10
mov $2,$1
add $1,5
div $1,11
sub $2,5
div $2,11
add $2,1
add $1,$2
mul $2,$1
div $2,2
mov $0,$2

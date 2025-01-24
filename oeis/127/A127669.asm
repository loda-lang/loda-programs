; A127669: Number of numbers mapped to A127668(n) with the map described there.
; 1,1,2,1,2,1,3,2,2,1,3,1,2,2,5,1,3,1,3,2,2,1,5,2,2,3,3,1,3,2,7,2,2,2,5,1,2,2,5,1,3,1,3,3,2,1,7,2,3,2,3,1,5,2,5,2,2,1,5,1,3,3,11,2,3,1,3,2,3,1,7,2,2,3,3,2,3,2,7,5
; Formula: a(n) = truncate((truncate(2^truncate(A144494(2*n-1)/2))*(-2*truncate(A144494(2*n-1)/2)+A144494(2*n-1)+2))/2)-1

#offset 2

mul $0,2
sub $0,1
seq $0,144494 ; a(n) = 0 if n is prime, otherwise A001222(n).
mov $2,$0
mod $2,2
add $2,2
div $0,2
mov $1,2
pow $1,$0
mul $1,$2
mov $0,$1
div $0,2
sub $0,1

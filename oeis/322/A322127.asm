; A322127: Triangular array, read by rows: T(n,k) = numerator of binomial(n-1, n-k)/k!, 1 <= k <= n.
; Submitted by loader3229
; 1,1,1,1,1,1,1,3,1,1,1,2,1,1,1,1,5,5,5,1,1,1,3,5,5,1,1,1,1,7,7,35,7,7,1,1,1,4,14,7,7,7,1,1,1,1,9,6,7,21,7,1,1,1,1,1,5,15,5,7,7,1,1,1,1,1,1,11,55,55,11,77,11,11,11,11,1,1,1,6

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
bin $1,$0
add $0,1
mov $2,$0
mov $0,1
fac $0,$2
gcd $0,$1
div $1,$0
mov $0,$1

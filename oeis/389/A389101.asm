; A389101: Array read by ascending antidiagonals: A(n, k) = gcd(n^k, k).
; Submitted by Science United
; 1,1,1,1,1,2,1,1,1,3,1,1,2,1,4,1,1,1,1,1,5,1,1,2,3,4,1,6,1,1,1,1,1,1,1,7,1,1,2,1,4,1,2,1,8,1,1,1,3,1,1,3,1,1,9,1,1,2,1,4,5,2,1,8,1,10,1,1,1,1,1,1,1,1,1,1,1,11,1,1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
fac $2,$1
sub $2,$1
pow $2,4
gcd $2,$0
mov $0,$2

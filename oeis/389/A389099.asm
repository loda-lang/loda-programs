; A389099: Array read by ascending antidiagonals: A(n, k) = k / gcd(n^k, k).
; Submitted by KetamiNO [YouTube]
; 0,0,1,0,1,1,0,1,2,1,0,1,1,3,1,0,1,2,3,4,1,0,1,1,1,1,5,1,0,1,2,3,4,5,6,1,0,1,1,3,1,5,3,7,1,0,1,2,1,4,5,2,7,8,1,0,1,1,3,1,1,3,7,1,9,1,0,1,2,3,4,5,6,7,8,9,10,1,0,1

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
fac $2,$1
sub $2,$1
pow $2,4
gcd $2,$0
div $0,$2

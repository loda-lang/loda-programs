; A127733: Square of A127648 = Triangle read by rows, n^2 preceded by (n-1) zeros.
; Submitted by loader3229
; 1,0,4,0,0,9,0,0,0,16,0,0,0,0,25,0,0,0,0,0,36,0,0,0,0,0,0,49
; Formula: a(n) = binomial(truncate((sqrtint(8*n+8)-1)/2)^2,2*n-truncate((sqrtint(8*n+8)-1)/2)-1)

#offset 1

mov $1,$0
add $0,1
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mul $1,2
sub $1,1
sub $1,$0
pow $0,2
bin $0,$1

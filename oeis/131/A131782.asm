; A131782: Triangle read by rows: (A004736 * A000012) + (A000012 * A004736) - A000012 as infinite lower triangular matrices.
; Submitted by loader3229
; 1,5,1,11,5,1,19,11,5,1,29,19,11,5,1,41,29,19,11,5,1,55,41,29,19,11,5,1,71,55,41,29,19,11,5,1,89,71,55,41,29,19,11,5,1,109,89,71,55,41,29,19,11,5,1,131,109,89,71,55,41,29,19,11,5,1,155,131,109,89,71,55,41,29,19,11,5,1
; Formula: a(n) = 2*binomial(-binomial(truncate((sqrtint(8*n)+3)/2),2)+n-1,2)-1

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
add $1,3
div $1,2
bin $1,2
sub $0,$1
sub $0,1
bin $0,2
mul $0,2
sub $0,1

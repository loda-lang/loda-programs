; A144652: Triangle, read by rows, where T(m,n) = floor((2mn+m+n)/2) with m >= n >= 1.
; Submitted by Science United
; 2,3,6,5,8,12,6,11,15,20,8,13,19,24,30,9,16,22,29,35,42,11,18,26,33,41,48,56,12,21,29,38,46,55,63,72,14,23,33,42,52,61,71,80,90,15,26,36,47,57,68,78,89,99,110,17,28,40,51,63,74,86,97,109,120,132,18,31,43,56,68,81,93,106,118,131,143,156,20,33
; Formula: a(n) = truncate(((2*floor((sqrtint(8*n)-1)/2)+3)*(-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n+1)-floor((2*floor((sqrtint(8*n)-1)/2)+3)/2)+7)/2)-4

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
add $1,$2
add $1,2
bin $2,2
add $0,1
sub $0,$2
mul $0,$1
div $1,2
sub $0,$1
add $0,7
div $0,2
sub $0,4

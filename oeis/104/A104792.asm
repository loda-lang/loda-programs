; A104792: Triangle T(n,k) = A000330(n-k), n>=1, 0<=k<n, read by rows.
; Submitted by mkferrysr
; 1,5,1,14,5,1,30,14,5,1,55,30,14,5,1,91,55,30,14,5,1,140,91,55,30,14,5,1,204,140,91,55,30,14,5,1,285,204,140,91,55,30,14,5,1,385,285,204,140,91,55,30,14,5,1,506,385,285,204,140,91,55,30,14,5,1,650,506,385,285
; Formula: a(n) = truncate(binomial(2*binomial(floor((sqrtint(8*n)+1)/2),2)+2*floor((sqrtint(8*n)+1)/2)-2*n+4,3)/4)

#offset 1

mov $1,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
sub $1,$0
bin $0,2
sub $0,$1
mul $0,2
add $0,4
bin $0,3
div $0,4

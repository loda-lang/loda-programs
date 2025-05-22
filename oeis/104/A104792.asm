; A104792: Triangle T(n,k) = A000330(n-k), n>=1, 0<=k<n, read by rows.
; Submitted by loader3229
; 1,5,1,14,5,1,30,14,5,1,55,30,14,5,1,91,55,30,14,5,1,140,91,55,30,14,5,1,204,140,91,55,30,14,5,1,285,204,140,91,55,30,14,5,1,385,285,204,140,91,55,30,14,5,1,506,385,285,204,140,91,55,30,14,5,1,650,506,385,285
; Formula: a(n) = truncate(binomial(2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+2*truncate((sqrtint(8*n)-1)/2)-2*n+6,3)/4)

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
sub $1,$0
add $1,3
mul $1,2
bin $1,3
mov $0,$1
div $0,4

; A127778: Triangle T(n,k) = A002411(k) read by rows.
; Submitted by iBezanilla
; 1,1,6,1,6,18,1,6,18,40,1,6,18,40,75,1,6,18,40,75,126,1,6,18,40,75,126,196,1,6,18,40,75,126,196,288
; Formula: a(n) = binomial(-n+binomial(floor((sqrtint(8*n)-1)/2)+1,2),2)*(-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n)

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
sub $3,$0
bin $3,2
mul $0,$3

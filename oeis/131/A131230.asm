; A131230: Triangle read by rows: 2*A130296 - A128174.
; Submitted by iBezanilla
; 1,4,1,5,2,1,8,1,2,1,9,2,1,2,1,12,1,2,1,2,1,13,2,1,2,1,2,1,16,1,2,1,2,1,2,1,17,2,1,2,1,2,1,2,1,20,1,2,1,2,1,2,1,2,1,21,2,1,2,1,2,1,2,1,2,1,24,1,2,1,2,1,2,1,2,1,2,1,25,2
; Formula: a(n) = 2*(-n+binomial(-floor((sqrtint(8*n)-1)/2),2)+floor((sqrtint(8*n)-1)/2)+1)*((-binomial(-floor((sqrtint(8*n)-1)/2),2)+n-1)==0)-n-2*truncate((-n+binomial(-floor((sqrtint(8*n)-1)/2),2)+floor((sqrtint(8*n)-1)/2)+1)/2)+binomial(-floor((sqrtint(8*n)-1)/2),2)+floor((sqrtint(8*n)-1)/2)+2

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
sub $2,$1
bin $2,2
sub $0,$2
sub $0,1
sub $1,$0
equ $0,0
mul $0,$1
mod $1,2
mul $0,2
add $0,1
add $0,$1

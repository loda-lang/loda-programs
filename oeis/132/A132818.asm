; A132818: The matrix product A127773 * A001263 of infinite lower triangular matrices.
; Submitted by BrandyNOW
; 1,3,3,6,18,6,10,60,60,10,15,150,300,150,15,21,315,1050,1050,315,21,28,588,2940,4900,2940,588,28,36,1008,7056,17640,17640,7056,1008,36,45,1620,15120,52920,79380,52920,15120,1620,45,55,2475,29700,138600,291060
; Formula: a(n) = truncate((binomial(truncate((sqrtint(8*n)-1)/2)+1,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)*binomial(truncate((sqrtint(8*n)-1)/2)+2,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))/2)

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
mov $2,$1
add $2,2
bin $2,$0
mul $2,$0
add $1,1
bin $1,$0
mul $1,$2
mov $0,$1
div $0,2

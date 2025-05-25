; A128065: Binomial transform of A128064.
; Submitted by loader3229
; 1,0,2,-1,2,3,-2,0,6,4,-3,-4,6,12,5,-4,-10,0,20,20,6,-5,-18,-15,20,45,30,7,-6,-28,-42,0,70,84,42,8,-7,-40,-84,-56,70,168,140,56,9,-8,-54,-144,-168,0,252,336,216,72,10
; Formula: a(n) = binomial(truncate((sqrtint(8*n)-1)/2),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)*(2*n-truncate((sqrtint(8*n)-1)/2)-2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-1)

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
sub $0,1
mov $2,$1
sub $2,$0
bin $1,$0
add $0,1
sub $0,$2
mul $1,$0
mov $0,$1

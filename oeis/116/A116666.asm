; A116666: Triangle, row sums = number of edges in n-dimensional hypercubes.
; Submitted by loader3229
; 1,1,3,1,6,5,1,9,15,7,1,12,30,28,9,1,15,50,70,45,11,1,18,75,140,135,66,13,1,21,105,245,315,231,91,15,1,24,140,392,630,616,364,120,17,1,27,180,588,1134,1386,1092,540,153,19,1,30,225,840,1890,2772,2730,1800,765,190,21,1,33,275,1155,2970,5082,6006,4950,2805,1045,231,23,1,36
; Formula: a(n) = binomial(truncate((sqrtint(8*n)-1)/2),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)*(2*n-2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-1)

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
bin $1,$0
mul $0,2
add $0,1
mul $1,$0
mov $0,$1

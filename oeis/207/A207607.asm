; A207607: Triangle of coefficients of polynomials v(n,x) jointly generated with A207606; see Formula section.
; Submitted by loader3229
; 1,1,2,1,5,2,1,9,9,2,1,14,25,13,2,1,20,55,49,17,2,1,27,105,140,81,21,2,1,35,182,336,285,121,25,2,1,44,294,714,825,506,169,29,2,1,54,450,1386,2079,1716,819,225,33,2,1,65,660,2508,4719,5005,3185,1240,289,37,2,1,77,935,4290,9867,13013,10556,5440,1785,361,41,2,1,90
; Formula: a(n) = 2*binomial(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+n-1,2*n-2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-2)-binomial(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+n-2,2*n-2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-2)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $1,1
sub $0,1
sub $0,$3
sub $0,$1
mul $1,2
add $1,$0
add $0,$1
mov $2,$1
bin $2,$0
add $1,1
bin $1,$0
mul $1,2
sub $1,$2
mov $0,$1

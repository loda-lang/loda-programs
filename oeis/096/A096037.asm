; A096037: Triangle T(n,m) = (3*n+3*m-2)*(n+1-m)/2 read by rows.
; Submitted by loader3229
; 2,7,5,15,13,8,26,24,19,11,40,38,33,25,14,57,55,50,42,31,17,77,75,70,62,51,37,20,100,98,93,85,74,60,43,23,126,124,119,111,100,86,69,49,26,155,153,148,140,129,115,98,78,55,29,187,185,180,172,161,147,130,110,87,61,32
; Formula: a(n) = truncate(((-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)*(3*truncate((sqrtint(8*n)-1)/2)+3*n-3*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+1)+3*truncate((sqrtint(8*n)-1)/2)+3*n-3*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+1)/2)

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
sub $1,$0
mul $0,6
add $0,$1
add $0,4
add $0,$1
add $0,$1
mul $1,$0
add $0,$1
div $0,2

; A038299: Triangle whose (i,j)-th entry is binomial(i,j)*9^(i-j)*9^j.
; Submitted by loader3229
; 1,9,9,81,162,81,729,2187,2187,729,6561,26244,39366,26244,6561,59049,295245,590490,590490,295245,59049,531441,3188646,7971615,10628820,7971615,3188646,531441,4782969,33480783,100442349,167403915
; Formula: a(n) = truncate(9^truncate((sqrtint(8*n+8)-1)/2))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

add $0,1
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
bin $1,$0
mov $0,9
pow $0,$2
mul $1,$0
mov $0,$1

; A166492: Table of numerators of A120070(n,m)/A002260(n,m), 1 <= m < n.
; Submitted by loader3229
; 3,8,5,15,6,7,24,21,16,9,35,16,9,5,11,48,45,40,33,24,13,63,30,55,12,39,14,15,80,77,24,65,56,15,32,17,99,48,91,21,15,32,51,9,19,120,117,112,105,96,85,72,57,40,21,143,70,45,32,119,18,95,10,7,22,23,168,165,160,153,144
; Formula: a(n) = truncate(((-n+binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+truncate((sqrtint(8*n-8)-1)/2)+3)*(-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+truncate((sqrtint(8*n-8)-1)/2)+n+1))/gcd(-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+n-1,(-n+binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+truncate((sqrtint(8*n-8)-1)/2)+3)*(-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+truncate((sqrtint(8*n-8)-1)/2)+n+1)))

#offset 2

sub $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
add $1,2
mov $2,$0
add $0,$1
sub $1,$2
mul $1,$0
sub $2,$0
add $0,$2
gcd $0,$1
div $1,$0
mov $0,$1

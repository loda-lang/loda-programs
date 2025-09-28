; A104567: Triangle read by rows: T(i,j) = i-j+1 if j is odd; T(i,j) = 2(i-j+1) if j is even (1 <= j <= i).
; Submitted by BrandyNOW
; 1,2,2,3,4,1,4,6,2,2,5,8,3,4,1,6,10,4,6,2,2,7,12,5,8,3,4,1,8,14,6,10,4,6,2,2,9,16,7,12,5,8,3,4,1,10,18,8,14,6,10,4,6,2,2,11,20,9,16,7,12,5,8,3,4,1,12,22,10,18,8,14,6,10,4,6,2,2,13,24
; Formula: a(n) = gcd(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n,2)*(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2)

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
add $1,2
sub $1,$0
gcd $0,2
mul $0,$1

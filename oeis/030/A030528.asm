; A030528: Triangle read by rows: a(n,k) = binomial(k,n-k).
; Submitted by BrandyNOW
; 1,1,1,0,2,1,0,1,3,1,0,0,3,4,1,0,0,1,6,5,1,0,0,0,4,10,6,1,0,0,0,1,10,15,7,1,0,0,0,0,5,20,21,8,1,0,0,0,0,1,15,35,28,9,1,0,0,0,0,0,6,35,56,36,10,1,0,0,0,0,0,1,21,70,84,45,11,1,0,0
; Formula: a(n) = binomial(-binomial(floor(sqrtint(8*n)/2),2)+n,-n+binomial(floor(sqrtint(8*n)/2),2)+floor(sqrtint(8*n)/2))

#offset 1

mov $2,$0
mul $0,8
nrt $0,2
div $0,2
mov $1,$0
bin $1,2
sub $2,$1
sub $0,$2
bin $2,$0
mov $0,$2

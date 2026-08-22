; A001263: Triangle of Narayana numbers T(n,k) = C(n-1,k-1)*C(n,k-1)/k with 1 <= k <= n, read by rows. Also called the Catalan triangle.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,1,1,3,1,1,6,6,1,1,10,20,10,1,1,15,50,50,15,1,1,21,105,175,105,21,1,1,28,196,490,490,196,28,1,1,36,336,1176,1764,1176,336,36,1,1,45,540,2520,5292,5292,2520,540,45,1,1,55,825,4950,13860,19404,13860,4950,825,55,1,1,66,1210,9075,32670,60984,60984,32670,9075,1210,66,1,1,78
; Formula: a(n) = truncate((binomial(floor((sqrtint(8*n)-1)/2),-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n-1)*binomial(floor((sqrtint(8*n)-1)/2)+1,-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n-1))/(-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n))

#offset 1

mov $1,$0
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $2,$0
add $2,1
mov $3,$2
bin $2,2
sub $1,$2
mov $4,$1
sub $4,1
bin $3,$4
bin $0,$4
mul $0,$3
div $0,$1

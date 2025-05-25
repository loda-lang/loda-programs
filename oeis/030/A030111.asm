; A030111: Triangular array in which k-th entry in n-th row is C([ (n+k)/2 ],k) (1<=k<=n).
; Submitted by loader3229
; 1,1,1,2,1,1,2,3,1,1,3,3,4,1,1,3,6,4,5,1,1,4,6,10,5,6,1,1,4,10,10,15,6,7,1,1,5,10,20,15,21,7,8,1,1,5,15,20,35,21,28,8,9,1,1,6,15,35,35,56,28,36,9,10,1,1,6,21,35,70,56,84,36,45,10,11,1,1,7,21
; Formula: a(n) = binomial(truncate((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+n+1)/2),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
add $2,1
add $2,$0
div $2,2
bin $2,$0
mov $0,$2

; A185915: Accumulation array of A185914, by antidiagonals.
; Submitted by loader3229
; 1,3,1,6,4,1,10,9,4,1,15,16,10,4,1,21,25,19,10,4,1,28,36,31,20,10,4,1,36,49,46,34,20,10,4,1,45,64,64,52,35,20,10,4,1,55,81,85,74,55,35,20,10,4,1,66,100,109,100,80,56,35,20,10,4,1,78,121,136,130,110,83,56,35,20,10,4,1,91,144
; Formula: a(n) = -binomial(max(2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-2*n+truncate((sqrtint(8*n)-1)/2)+3,0)+1,3)+binomial(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+4,3)

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
add $2,1
sub $2,$0
trn $2,$0
add $2,1
mov $3,$2
bin $3,3
sub $1,$0
add $1,3
bin $1,3
sub $1,$3
mov $0,$1

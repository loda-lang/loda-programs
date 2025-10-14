; A095800: Triangle T(n,k) = abs( k *( (2*n+1)*(-1)^(n+k)+2*k-1) /4 ) read by rows, 1<=k<=n.
; Submitted by DukeBox
; 1,1,4,2,2,9,2,6,3,16,3,4,12,4,25,3,8,6,20,5,36,4,6,15,8,30,6,49,4,10,9,24,10,42,7,64,5,8,18,12,35,12,56,8,81,5,12,12,28,15,48,14,72,9,100,6,10,21,16,40,18,63,16,90,10,121,6,14,15,32,20,54,21,80,18,110,11,144,7,12
; Formula: a(n) = truncate((truncate((-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+gcd(-n-2*truncate((-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)/2)+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1,2*n-2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2))+truncate((sqrtint(8*n)-1)/2)+1)/2)*(2*n-2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)))/2)

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $4,$2
add $4,1
bin $4,2
mov $1,$0
sub $1,$4
sub $1,1
sub $2,$1
mov $3,$1
add $3,1
mul $3,2
mov $1,$2
mod $1,2
gcd $1,$3
add $1,$2
div $1,2
mul $1,$3
mov $0,$1
div $0,2

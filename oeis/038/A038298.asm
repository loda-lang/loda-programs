; A038298: Triangle whose (i,j)-th entry is binomial(i,j)*9^(i-j)*8^j.
; Submitted by Egon Olsen
; 1,9,8,81,144,64,729,1944,1728,512,6561,23328,31104,18432,4096,59049,262440,466560,414720,184320,32768,531441,2834352,6298560,7464960,4976640,1769472,262144,4782969,29760696,79361856,117573120
; Formula: a(n) = binomial(floor((sqrtint(8*n+8)-1)/2),-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n)*if((-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n)<=(-1),0,8^(-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n))*if((-n+floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+floor((sqrtint(8*n+8)-1)/2))<=(-1),0,9^(-n+floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+floor((sqrtint(8*n+8)-1)/2)))

mov $2,$0
add $0,1
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $3,$0
fac $3,2
div $3,2
sub $2,$3
mov $4,8
pow $4,$2
mov $1,$0
sub $1,$2
mov $5,9
pow $5,$1
bin $0,$2
mul $0,$4
mul $0,$5

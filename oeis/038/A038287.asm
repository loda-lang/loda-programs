; A038287: Triangle whose (i,j)-th entry is binomial(i,j)*8^(i-j)*9^j.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,8,9,64,144,81,512,1728,1944,729,4096,18432,31104,23328,6561,32768,184320,414720,466560,262440,59049,262144,1769472,4976640,7464960,6298560,2834352,531441,2097152,16515072,55738368,104509440,117573120,79361856,29760696,4782969
; Formula: a(n) = binomial(floor((sqrtint(8*n+8)-1)/2),-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n)*if((-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n)<=(-1),0,9^(-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n))*if((-n+floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+floor((sqrtint(8*n+8)-1)/2))<=(-1),0,8^(-n+floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+floor((sqrtint(8*n+8)-1)/2)))

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
mov $4,9
pow $4,$2
mov $1,$0
sub $1,$2
mov $5,8
pow $5,$1
bin $0,$2
mul $0,$4
mul $0,$5

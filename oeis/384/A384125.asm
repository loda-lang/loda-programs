; A384125: Array read by antidiagonals: T(n,m) is the number of edges in the n X m rook graph K_n X K_m.
; Submitted by SirSexington
; 0,1,1,3,4,3,6,9,9,6,10,16,18,16,10,15,25,30,30,25,15,21,36,45,48,45,36,21,28,49,63,70,70,63,49,28,36,64,84,96,100,96,84,64,36,45,81,108,126,135,135,126,108,81,45,55,100,135,160,175,180,175,160,135,100,55,66,121,165,198,220,231,231,220,198,165,121,66,78,144
; Formula: a(n) = truncate((truncate((sqrtint(8*n)-1)/2)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)*(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2))/2)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
mov $2,$1
sub $2,$0
add $2,1
add $0,1
mul $0,$2
mul $0,$1
div $0,2

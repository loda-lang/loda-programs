; A080098: Triangle T(n,k) = n OR k, 0 <= k <= n, bitwise logical OR, read by rows.
; Submitted by loader3229
; 0,1,1,2,3,2,3,3,3,3,4,5,6,7,4,5,5,7,7,5,5,6,7,6,7,6,7,6,7,7,7,7,7,7,7,7,8,9,10,11,12,13,14,15,8,9,9,11,11,13,13,15,15,9,9,10,11,10,11,14,15,14,15,10,11,10,11,11,11,11,15,15,15,15,11,11,11,11,12,13
; Formula: a(n) = sign(2*sign(-binomial(truncate((sqrtint(8*n+1)+1)/2),2)+n)+2*sign(truncate((sqrtint(8*n+1)+1)/2)-1)-1)*bitor(abs(-binomial(truncate((sqrtint(8*n+1)+1)/2),2)+n),abs(truncate((sqrtint(8*n+1)+1)/2)-1))

mov $2,$0
mul $2,8
add $2,1
nrt $2,2
add $2,1
div $2,2
mov $1,$2
sub $1,1
bin $2,2
sub $0,$2
bor $0,$1

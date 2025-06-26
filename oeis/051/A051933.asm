; A051933: Triangle T(n,m) = Nim-sum (or XOR) of n and m, read by rows, 0<=m<=n.
; Submitted by loader3229
; 0,1,0,2,3,0,3,2,1,0,4,5,6,7,0,5,4,7,6,1,0,6,7,4,5,2,3,0,7,6,5,4,3,2,1,0,8,9,10,11,12,13,14,15,0,9,8,11,10,13,12,15,14,1,0,10,11,8,9,14,15,12,13,2,3,0,11,10,9,8,15,14,13,12,3,2,1,0,12,13
; Formula: a(n) = sign(3*sign(truncate((sqrtint(8*n+1)+1)/2)-1)*sign(-binomial(truncate((sqrtint(8*n+1)+1)/2),2)+n)+sign(-binomial(truncate((sqrtint(8*n+1)+1)/2),2)+n)+sign(truncate((sqrtint(8*n+1)+1)/2)-1))*bitxor(abs(-binomial(truncate((sqrtint(8*n+1)+1)/2),2)+n),abs(truncate((sqrtint(8*n+1)+1)/2)-1))

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
bxo $0,$1

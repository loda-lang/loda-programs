; A327488: T(n, k) = 1 + NAND(k - 1, n - k), where NAND is the Sheffer stroke operating bitwise on the inputs, triangle read by rows, T(n, k) for n >= 1, 1 <= k <= n.
; Submitted by loader3229
; 1,2,2,4,1,4,4,4,4,4,8,3,2,3,8,8,8,2,2,8,8,8,7,8,1,8,7,8,8,8,8,8,8,8,8,8,16,7,6,7,4,7,6,7,16,16,16,6,6,4,4,6,6,16,16,16,15,16,5,4,3,4,5,16,15,16,16,16,16,16,4,4,4,4,16,16,16,16
; Formula: a(n) = -sign(2*sign(-binomial(truncate((sqrtint(8*n-7)+1)/2),2)+n-1)+2*sign(-n+binomial(truncate((sqrtint(8*n)+3)/2),2))+3)*bitand(abs(-binomial(truncate((sqrtint(8*n-7)+1)/2),2)+n-1),abs(-n+binomial(truncate((sqrtint(8*n)+3)/2),2)))-((n-1)==0)+truncate(2^(logint(max(sign(2*sign(-binomial(truncate((sqrtint(8*n-7)+1)/2),2)+n-1)+2*sign(-n+binomial(truncate((sqrtint(8*n)+3)/2),2))-1)*bitor(abs(-binomial(truncate((sqrtint(8*n-7)+1)/2),2)+n-1),abs(-n+binomial(truncate((sqrtint(8*n)+3)/2),2))),1),2)+1))

#offset 1

mov $1,$0
sub $0,1
mov $3,$0
equ $3,0
mov $4,$0
mul $4,8
add $4,1
nrt $4,2
add $4,1
div $4,2
bin $4,2
mov $5,$1
sub $0,$4
mul $1,8
nrt $1,2
add $1,3
div $1,2
bin $1,2
sub $1,$5
mov $2,$0
bor $2,$1
ban $0,$1
mov $1,$2
max $1,1
log $1,2
add $1,1
mov $2,$0
mov $0,2
pow $0,$1
sub $0,$2
sub $0,$3

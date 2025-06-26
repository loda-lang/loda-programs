; A286108: Square array read by antidiagonals: A(n,k) = T(2*(n AND k), n XOR k), where T(n,k) is sequence A001477 considered as a two-dimensional table, AND is bitwise-and (A004198) and XOR is bitwise-xor (A003987).
; Submitted by fzs600
; 0,1,1,3,5,3,6,6,6,6,10,12,14,12,10,15,15,19,19,15,15,21,23,21,27,21,23,21,28,28,28,28,28,28,28,28,36,38,40,38,44,38,40,38,36,45,45,49,49,53,53,49,49,45,45,55,57,55,61,63,65,63,61,55,57,55,66,66,66,66,74,74,74,74,66,66,66,66,78,80
; Formula: a(n) = 2*sign(2*sign(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))+2*sign(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)+3)*bitand(abs(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)),abs(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))+binomial(truncate((sqrtint(8*n+8)+1)/2),2)

mov $1,$0
add $1,1
mov $3,$1
mul $3,8
nrt $3,2
sub $3,1
div $3,2
mov $2,$3
add $2,1
bin $2,2
sub $1,$2
sub $1,1
mov $2,$3
sub $2,$1
ban $2,$1
mov $1,$2
mul $1,2
add $1,$0
add $0,1
mov $4,$0
mul $4,8
nrt $4,2
add $4,1
div $4,2
bin $4,2
sub $0,$4
sub $1,$0
mov $0,$1
add $0,1

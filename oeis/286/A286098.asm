; A286098: Square array read by antidiagonals: A(n,k) = T(n AND k, n OR k), where T(n,k) is sequence A001477 considered as a two-dimensional table, AND is bitwise-and (A004198) and OR is bitwise-or (A003986).
; Submitted by The Abominables
; 0,1,1,3,4,3,6,6,6,6,10,11,12,11,10,15,15,17,17,15,15,21,22,21,24,21,22,21,28,28,28,28,28,28,28,28,36,37,38,37,40,37,38,37,36,45,45,47,47,49,49,47,47,45,45,55,56,55,58,59,60,59,58,55,56,55,66,66,66,66,70,70,70,70,66,66,66,66,78,79
; Formula: a(n) = binomial(truncate((sqrtint(8*n+8)+1)/2),2)+bitand(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

mov $1,$0
add $1,1
mov $3,$1
mul $3,8
nrt $3,2
sub $3,1
div $3,2
add $0,1
mov $2,$3
add $2,1
bin $2,2
sub $1,$2
sub $1,1
mov $2,$3
sub $2,$1
ban $2,$1
mov $4,$0
mul $4,8
nrt $4,2
add $4,1
div $4,2
bin $4,2
add $4,$2
mov $0,$4

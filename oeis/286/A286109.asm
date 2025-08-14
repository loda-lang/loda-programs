; A286109: Square array read by antidiagonals: A(n,k) = T(n XOR k, 2*(n AND k)), where T(n,k) is sequence A001477 considered as a two-dimensional table, AND is bitwise-and (A004198) and XOR is bitwise-xor (A003987).
; Submitted by loader3229
; 0,2,2,5,3,5,9,9,9,9,14,12,10,12,14,20,20,16,16,20,20,27,25,27,21,27,25,27,35,35,35,35,35,35,35,35,44,42,40,42,36,42,40,42,44,54,54,50,50,46,46,50,50,54,54,65,63,65,59,57,55,57,59,65,63,65,77,77,77,77,69,69,69,69,77,77,77,77,90,88
; Formula: a(n) = binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+bitxor(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

add $0,1
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
sub $1,$0
bxo $1,$0
add $1,$2
mov $0,$1

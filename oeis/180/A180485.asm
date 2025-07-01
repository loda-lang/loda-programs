; A180485: Lucas multiplication table as a triangle read by rows T(n, k) = L(n)L(k), with L(n) being a Lucas number (A000032).
; Submitted by KetamiNO [YouTube]
; 1,3,9,4,12,16,7,21,28,49,11,33,44,77,121,18,54,72,126,198,324,29,87,116,203,319,522,841,47,141,188,329,517,846,1363,2209,76,228,304,532,836,1368,2204,3572,5776,123,369,492,861,1353,2214,3567,5781,9348,15129
; Formula: a(n) = A246011(truncate((truncate(2^truncate((sqrtint(8*n)-1)/2))*(truncate(2^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n+1))-2)-2)/2))

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
add $0,1
mov $2,2
pow $2,$0
sub $2,2
mov $0,$2
mov $2,2
pow $2,$1
mul $2,$0
mov $0,$2
sub $0,2
div $0,2
seq $0,246011 ; a(n) = Product_{i in row n of A245562} Lucas(i+1), where Lucas = A000204.

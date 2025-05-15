; A330613: Triangle read by rows: T(n, k) = 1 + k - 2*n - 2*k*n + 2*n^2, with 0 <= k < n.
; Submitted by loader3229
; 1,5,2,13,8,3,25,18,11,4,41,32,23,14,5,61,50,39,28,17,6,85,72,59,46,33,20,7,113,98,83,68,53,38,23,8,145,128,111,94,77,60,43,26,9,181,162,143,124,105,86,67,48,29,10,221,200,179,158,137,116,95,74,53,32,11,265,242,219,196,173,150,127,104,81,58,35,12,313,288
; Formula: a(n) = 2*truncate((sqrtint(8*n)+1)/2)*(-n+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2))-binomial(truncate((sqrtint(8*n)+1)/2),2)+n

#offset 1

mov $3,$0
mov $4,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $1,$0
bin $0,2
sub $4,$0
add $4,1
add $0,$1
sub $0,$3
mul $0,$1
add $0,1
mov $2,$4
add $2,$0
add $2,$0
mul $0,0
sub $0,3
add $0,$2

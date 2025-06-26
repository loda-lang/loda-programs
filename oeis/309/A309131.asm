; A309131: Triangle read by rows: T(n, k) = (n - k)*prime(1 + k), with 0 <= k < n.
; Submitted by Simon Strandgaard
; 2,4,3,6,6,5,8,9,10,7,10,12,15,14,11,12,15,20,21,22,13,14,18,25,28,33,26,17,16,21,30,35,44,39,34,19,18,24,35,42,55,52,51,38,23,20,27,40,49,66,65,68,57,46,29,22,30,45,56,77,78,85,76,69,58,31
; Formula: a(n) = A000040(-binomial(truncate((sqrtint(8*n-7)+1)/2),2)+n)*(-n+binomial(truncate((sqrtint(8*n)+3)/2),2)+1)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
add $1,3
div $1,2
bin $1,2
add $1,1
sub $1,$0
mov $2,$0
sub $0,1
mov $4,$0
mul $4,8
add $4,1
nrt $4,2
add $4,1
div $4,2
bin $4,2
sub $0,$4
mov $3,$0
add $3,1
seq $3,40 ; The prime numbers.
mov $0,$3
mul $0,$1

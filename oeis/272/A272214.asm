; A272214: Square array read by antidiagonals upwards in which T(n,k) is the product of the n-th prime and the sum of the divisors of k, n >= 1, k >= 1.
; Submitted by PDW
; 2,3,6,5,9,8,7,15,12,14,11,21,20,21,12,13,33,28,35,18,24,17,39,44,49,30,36,16,19,51,52,77,42,60,24,30,23,57,68,91,66,84,40,45,26,29,69,76,119,78,132,56,75,39,36,31,87,92,133,102,156,88,105,65,54,24,37,93,116,161,114,204,104,165,91,90,36,56,41,111
; Formula: a(n) = A245093(n)*A000040(floor((sqrtint(8*n)+1)/2)^2-binomial(floor((sqrtint(8*floor((sqrtint(8*n)+1)/2)^2-8*n+1)+1)/2),2)-n+1)

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
pow $2,2
sub $2,$0
mov $4,$2
mul $4,8
add $4,1
nrt $4,2
add $4,1
div $4,2
bin $4,2
mov $1,$0
mov $1,$2
sub $1,$4
mov $3,$1
add $3,1
seq $3,40 ; The prime numbers.
seq $0,245093 ; Triangle read by rows in which row n lists the first n terms of A000203.
mul $0,$3
mov $1,$3

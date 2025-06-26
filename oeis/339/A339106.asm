; A339106: Triangle read by rows: T(n,k) = A000203(n-k+1)*A000041(k-1), n >= 1, 1 <= k <= n.
; Submitted by vanos0512
; 1,3,1,4,3,2,7,4,6,3,6,7,8,9,5,12,6,14,12,15,7,8,12,12,21,20,21,11,15,8,24,18,35,28,33,15,13,15,16,36,30,49,44,45,22,18,13,30,24,60,42,77,60,66,30,12,18,26,45,40,84,66,105,88,90,42,28,12,36,39,75,56,132,90,154,120,126,56
; Formula: a(n) = A027293((truncate((sqrtint(8*n)-1)/2)+1)^2-n+1)*A000203((truncate((sqrtint(8*n)-1)/2)+1)^2-binomial(truncate((sqrtint(8*(truncate((sqrtint(8*n)-1)/2)+1)^2-8*n+1)+1)/2),2)-n+1)

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
add $2,1
pow $2,2
sub $2,$0
mov $0,$2
add $0,1
mov $1,$0
seq $1,27293 ; Triangular array given by rows: P(n,k) is the number of partitions of n that contain k as a part.
sub $0,1
mov $4,$0
mul $4,8
add $4,1
nrt $4,2
add $4,1
div $4,2
bin $4,2
sub $0,$4
add $0,1
mov $3,$0
seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $0,$3
mul $0,$1

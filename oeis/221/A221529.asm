; A221529: Triangle read by rows: T(n,k) = A000203(k)*A000041(n-k), 1 <= k <= n.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,3,2,3,4,3,6,4,7,5,9,8,7,6,7,15,12,14,6,12,11,21,20,21,12,12,8,15,33,28,35,18,24,8,15,22,45,44,49,30,36,16,15,13,30,66,60,77,42,60,24,30,13,18,42,90,88,105,66,84,40,45,26,18,12,56,126,120,154,90,132,56,75,39,36,12,28,77,168
; Formula: a(n) = A027293(n)*A000203(-binomial(truncate((sqrtint(8*n-7)+1)/2),2)+n)

#offset 1

mov $1,$0
seq $1,27293 ; Triangular array given by rows: P(n,k) is the number of partitions of n that contain k as a part.
sub $0,1
mov $3,$0
mul $3,8
add $3,1
nrt $3,2
add $3,1
div $3,2
bin $3,2
sub $0,$3
add $0,1
mov $2,$0
seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $0,$2
mul $0,$1

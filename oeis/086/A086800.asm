; A086800: Triangle read by rows in which row n lists differences between prime(n) and prime(k) for 1 <= k <= n.
; Submitted by Groo
; 0,1,0,3,2,0,5,4,2,0,9,8,6,4,0,11,10,8,6,2,0,15,14,12,10,6,4,0,17,16,14,12,8,6,2,0,21,20,18,16,12,10,6,4,0,27,26,24,22,18,16,12,10,6,0,29,28,26,24,20,18,14,12,8,2,0,35,34,32,30,26,24,20,18,14,8,6,0,39,38
; Formula: a(n) = -A000040(-binomial(truncate((sqrtint(8*n-7)+1)/2),2)+n)+A005145(n)

#offset 1

mov $1,$0
sub $1,1
mov $3,$1
mul $3,8
add $3,1
nrt $3,2
add $3,1
div $3,2
bin $3,2
sub $1,$3
mov $2,$1
add $2,1
seq $2,40 ; The prime numbers.
seq $0,5145 ; n copies of n-th prime.
sub $0,$2
mov $1,$2

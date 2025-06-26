; A340583: Triangle read by rows: T(n,k) = A002865(n-k)*A000203(k), 1 <= k <= n.
; Submitted by NeoGen
; 1,0,3,1,0,4,1,3,0,7,2,3,4,0,6,2,6,4,7,0,12,4,6,8,7,6,0,8,4,12,8,14,6,12,0,15,7,12,16,14,12,12,8,0,13,8,21,16,28,12,24,8,15,0,18,12,24,28,28,24,24,16,15,13,0,12,14,36,32,49,24,48,16,30,13,18,0,28
; Formula: a(n) = A116598(n-1)*A000203(-binomial(truncate((sqrtint(8*n-7)+1)/2),2)+n)

#offset 1

sub $0,1
mov $1,$0
seq $1,116598 ; Triangle read by rows: T(n,k) is the number of partitions of n having exactly k parts equal to 1 (n>=0, 0<=k<=n).
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

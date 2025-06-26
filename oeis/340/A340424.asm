; A340424: Triangle read by rows: T(n,k) = A024916(n-k+1)*A002865(k-1), 1 <= k <= n.
; Submitted by taurec
; 1,4,0,8,0,1,15,0,4,1,21,0,8,4,2,33,0,15,8,8,2,41,0,21,15,16,8,4,56,0,33,21,30,16,16,4,69,0,41,33,42,30,32,16,7,87,0,56,41,66,42,60,32,28,8,99,0,69,56,82,66,84,60,56,32,12,127,0,87,69,112,82,132,84,105,64,48,14
; Formula: a(n) = A002865(-binomial(truncate((sqrtint(8*n-7)+1)/2),2)+n-1)*truncate(A243980(-n+binomial(truncate((sqrtint(8*n)+3)/2),2)+1)/4)

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,3
div $2,2
bin $2,2
sub $2,$0
mov $1,$0
mov $1,$2
add $1,1
seq $1,243980 ; Four times the sum of all divisors of all positive integers <= n.
div $1,4
sub $0,1
mov $3,$0
mul $3,8
add $3,1
nrt $3,2
add $3,1
div $3,2
bin $3,2
sub $0,$3
seq $0,2865 ; Number of partitions of n that do not contain 1 as a part.
mul $0,$1

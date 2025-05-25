; A245099: Triangle read by rows: T(n,k) = A024916(k)*A002865(n-k).
; Submitted by owensse
; 1,0,4,1,0,8,1,4,0,15,2,4,8,0,21,2,8,8,15,0,33,4,8,16,15,21,0,41,4,16,16,30,21,33,0,56,7,16,32,30,42,33,41,0,69,8,28,32,60,42,66,41,56,0,87,12,32,56,60,84,66,82,56,69,0,99,14,48,64
; Formula: a(n) = A002865((truncate((sqrtint(8*n)-1)/2)+1)^2-binomial(truncate((sqrtint(8*(truncate((sqrtint(8*n)-1)/2)+1)^2-8*n+1)+1)/2),2)-n)*truncate(A243980(-(truncate((sqrtint(8*n)-1)/2)+1)^2+binomial(truncate((sqrtint(8*(truncate((sqrtint(8*n)-1)/2)+1)^2-8*n+8)+3)/2),2)+n)/4)

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
add $2,1
pow $2,2
sub $2,$0
mov $1,$2
add $1,1
mov $3,$1
mul $3,8
nrt $3,2
add $3,3
div $3,2
bin $3,2
sub $3,$1
mov $1,$3
add $1,1
seq $1,243980 ; Four times the sum of all divisors of all positive integers <= n.
div $1,4
mov $4,$2
mul $4,8
add $4,1
nrt $4,2
add $4,1
div $4,2
bin $4,2
mov $0,$2
sub $0,$4
seq $0,2865 ; Number of partitions of n that do not contain 1 as a part.
mul $0,$1

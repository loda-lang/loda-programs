; A340244: Wythoff-B array read by antidiagonals.
; Submitted by Science United
; 4,7,12,11,20,17,18,32,28,25,29,52,45,41,33,47,84,73,66,54,38,76,136,118,107,87,62,46,123,220,191,173,141,100,75,51,199,356,309,280,228,162,121,83,59,322,576,500,453,369,262,196,134,96,67,521,932,809
; Formula: a(n) = A022290(3*A356875(n-1))+A356874(floor((3*truncate(2^(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)))/2))

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $4,$2
add $4,1
bin $4,2
mov $1,$0
sub $1,$4
sub $1,1
sub $2,$1
mov $3,2
pow $3,$2
mov $1,$3
mul $1,3
div $1,2
seq $1,356874 ; Write n as Sum_{i in S} 2^(i-1), where S is a set of positive integers, then a(n) = Sum_{i in S} F_i, where F_i is the i-th Fibonacci number, A000045(i).
sub $0,1
seq $0,356875 ; Square array, n >= 0, k >= 0, read by descending antidiagonals. A(n,k) = A022341(n)*2^k.
mul $0,3
seq $0,22290 ; Replace 2^k in binary expansion of n with Fibonacci(k+2).
add $0,$1

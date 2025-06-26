; A341260: Wythoff ceiling array; see Comments.
; Submitted by NapierNimbus
; 2,4,5,6,9,7,10,14,12,10,16,23,19,17,13,26,37,31,27,22,15,42,60,50,44,35,25,18,68,97,81,71,57,40,30,20,110,157,131,115,92,65,48,33,23,178,254,212,186,149,105,78,53,38,26,288,411,343,301,241,170,126
; Formula: a(n) = A022290(A356875(n-1))+A356874(floor((3*truncate(2^(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)))/2))

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
add $1,1
sub $0,1
seq $0,356875 ; Square array, n >= 0, k >= 0, read by descending antidiagonals. A(n,k) = A022341(n)*2^k.
seq $0,22290 ; Replace 2^k in binary expansion of n with Fibonacci(k+2).
sub $0,1
add $0,$1

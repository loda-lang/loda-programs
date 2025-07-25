; A083412: Wythoff array read by rising antidiagonals.
; Submitted by stoneageman
; 1,4,2,6,7,3,9,10,11,5,12,15,16,18,8,14,20,24,26,29,13,17,23,32,39,42,47,21,19,28,37,52,63,68,76,34,22,31,45,60,84,102,110,123,55,25,36,50,73,97,136,165,178,199,89,27,41,58,81,118,157,220,267,288,322,144,30,44
; Formula: a(n) = A022290(A356875((truncate((sqrtint(8*n+8)-1)/2)+1)^2-n-1))

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
add $1,1
pow $1,2
sub $1,$0
mov $0,$1
seq $0,356875 ; Square array, n >= 0, k >= 0, read by descending antidiagonals. A(n,k) = A022341(n)*2^k.
seq $0,22290 ; Replace 2^k in binary expansion of n with Fibonacci(k+2).

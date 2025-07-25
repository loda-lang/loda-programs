; A125179: Triangle read by rows: T(n,1) = prime(n) (the n-th prime); T(n,k) = 0 for k > n; T(n,k) = T(n-1,k) + T(n-1,k-1) for 2 <= k <= n (1 <= k <= n).
; Submitted by stoneageman
; 2,3,2,5,5,2,7,10,7,2,11,17,17,9,2,13,28,34,26,11,2,17,41,62,60,37,13,2,19,58,103,122,97,50,15,2,23,77,161,225,219,147,65,17,2,29,100,238,386,444,366,212,82,19,2,31,129,338,624,830,810,578,294,101,21,2,37,160,467
; Formula: a(n) = A254858((truncate((sqrtint(8*n)-1)/2)+1)^2-n)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
add $1,1
pow $1,2
sub $1,$0
mov $0,$1
seq $0,254858 ; Iterated partial sums of prime numbers, square array read by diagonals.

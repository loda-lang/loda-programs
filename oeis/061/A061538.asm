; A061538: Product of all divisors of n, divided by product of unitary divisors; or equivalently product of non-unitary divisors of n.
; Submitted by fzs600
; 1,1,1,2,1,1,1,8,3,1,1,12,1,1,1,64,1,18,1,20,1,1,1,576,5,1,27,28,1,1,1,1024,1,1,1,7776,1,1,1,1600,1,1,1,44,45,1,1,110592,7,50,1,52,1,2916,1,3136,1,1,1,3600,1,1,63,32768,1,1,1,68,1,1,1,26873856,1,1,75,76,1,1,1,512000,729,1,1,7056,1,1,1,7744,1,8100,1,92,1,1,1,84934656,1,98,99,100000
; Formula: a(n) = A007955(n)/gcd(A007955(n),A061537(n))

mov $1,$0
seq $1,7955 ; Product of divisors of n.
mov $2,$1
seq $0,61537 ; Product of unitary divisors of n.
gcd $1,$0
div $2,$1
mov $0,$2

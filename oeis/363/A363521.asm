; A363521: Product of the divisors d of n such that sqrt(n) < d < n.
; Submitted by bashno
; 1,1,1,1,1,3,1,4,1,5,1,24,1,7,5,8,1,54,1,50,7,11,1,576,1,13,9,98,1,900,1,128,11,17,7,1944,1,19,13,1600,1,2058,1,242,135,23,1,36864,1,250,17,338,1,4374,11,3136,19,29,1,1080000,1,31,189,512,13,7986,1,578,23
; Formula: a(n) = A007956(n)/A072499(n)

mov $1,$0
seq $1,72499 ; Product of divisors of n which are <= n^(1/2).
seq $0,7956 ; Product of the proper divisors of n.
div $0,$1

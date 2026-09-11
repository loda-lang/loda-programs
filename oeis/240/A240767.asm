; A240767: Numbers n such that n^k + (n-1)^k + ... + 3^k + 2^k is prime for some natural number k.
; Submitted by loader3229
; 2,3,4,7,8,11,12,16
; Formula: a(n) = max(bitor(n,17)+max(n,7)+n-27,0)+2

#offset 1

mov $1,$0
max $0,7
add $0,$1
bor $1,17
add $0,$1
trn $0,27
add $0,2

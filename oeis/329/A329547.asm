; A329547: Number of natural numbers k <= n such that k^k is a square.
; Submitted by shiva
; 1,2,2,3,3,4,4,5,6,7,7,8,8,9,9,10,10,11,11,12,12,13,13,14,15,16,16,17,17,18,18,19,19,20,20,21,21,22,22,23,23,24,24,25,25,26,26,27,28,29,29,30,30,31,31,32,32,33,33,34,34,35,35,36,36,37,37,38,38,39,39,40,40,41,41,42,42,43,43,44
; Formula: a(n) = floor(n/2)+truncate((sqrtint(n)+1)/2)

#offset 1

mov $1,$0
div $1,2
nrt $0,2
add $0,1
div $0,2
add $0,$1

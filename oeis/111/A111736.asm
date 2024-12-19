; A111736: Distance between k*(n-th prime) and next prime, k=4 case.
; Submitted by Science United
; 3,1,3,1,3,1,3,3,5,11,3,1,3,1,3,11,3,7,1,9,1,1,5,3,1,5,7,3,3,5,1,17,9,1,3,3,3,1,5,9,3,3,5,1,9,1,9,15,3,3,5,11,3,5,3,9,11,3,1,5,19,9,1,5,7,9,3,13,11,3,11,3,3,1,7,11,3,9,3,1
; Formula: a(n) = A013632(4*A000040(n+1))

add $0,1
seq $0,40 ; The prime numbers.
mov $1,3
mul $1,$0
add $0,$1
seq $0,13632 ; Difference between n and the next prime greater than n.

; A244479: A244478(n)/2.
; Submitted by Science United
; 1,0,1,1,1,1,2,2,2,2,2,3,3,3,4,4,4,4,4,4,5,5,5,6,6,6,6,7,7,7,8,8,8,8,8,8,8,9,9,9,10,10,10,10,11,11,11,12,12,12,12,12,13,13,13,14,14,14,14,15,15,15,16,16,16,16,16,16,16,16,17,17,17,18,18,18,18,19,19,19
; Formula: a(n) = binomial(0,floor((n+1)/2))+truncate(A006949(n+1)/2)

add $0,1
mov $1,$0
div $1,2
bin $2,$1
seq $0,6949 ; A well-behaved cousin of the Hofstadter sequence: a(n) = a(n - 1 - a(n-1)) + a(n - 2 - a(n-2)) for n > 2 with a(0) = a(1) = a(2) = 1.
div $0,2
add $0,$2

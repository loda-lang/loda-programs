; A368172: The number of divisors of the largest cubefull exponentially odd divisor of n (A368170).
; Submitted by Science United
; 1,1,1,1,1,1,1,4,1,1,1,1,1,1,1,4,1,1,1,1,1,1,1,4,1,1,4,1,1,1,1,6,1,1,1,1,1,1,1,4,1,1,1,1,1,1,1,4,1,1,1,1,1,4,1,4,1,1,1,1,1,1,1,6,1,1,1,1,1,1,1,4,1,1,1,1,1,1,1,4
; Formula: a(n) = truncate((-truncate((-A366145(n))/2)*max(A264668(n-1),3)+max(A264668(n-1),3))/2)

#offset 1

mov $1,$0
sub $1,1
mov $2,$1
seq $1,264668 ; a(n) = A264600(n) - A061486(n).
max $1,3
add $2,1
seq $2,366145 ; The number of divisors of the largest divisor of n that is a cubefull number (A036966).
sub $5,$2
div $5,2
mov $3,$5
mul $3,$1
mov $4,$1
sub $4,$3
div $4,2
mov $0,$4

; A360540: a(n) is the cubefull part of n: the largest divisor of n that is a cubefull number (A036966).
; Submitted by sjmielh
; 1,1,1,1,1,1,1,8,1,1,1,1,1,1,1,16,1,1,1,1,1,1,1,8,1,1,27,1,1,1,1,32,1,1,1,1,1,1,1,8,1,1,1,1,1,1,1,16,1,1,1,1,1,27,1,8,1,1,1,1,1,1,1,64,1,1,1,1,1,1,1,8,1,1,1,1,1,1,1,16,81,1,1,1,1,1,1,8,1,1,1,1,1,1,1,32,1,1,1,1
; Formula: a(n) = (n+1)/A360539(n)

mov $2,$0
add $2,1
seq $0,360539 ; a(n) is the cubefree part of n: the largest unitary divisor of n that is a cubefree number (A004709).
mov $1,$0
mov $0,$2
div $0,$1

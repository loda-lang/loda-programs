; A360540: a(n) is the cubefull part of n: the largest divisor of n that is a cubefull number (A036966).
; Submitted by sjmielh
; 1,1,1,1,1,1,1,8,1,1,1,1,1,1,1,16,1,1,1,1,1,1,1,8,1,1,27,1,1,1,1,32,1,1,1,1,1,1,1,8,1,1,1,1,1,1,1,16,1,1,1,1,1,27,1,8,1,1,1,1,1,1,1,64,1,1,1,1,1,1,1,8,1,1,1,1,1,1,1,16,81,1,1,1,1,1,1,8,1,1,1,1,1,1,1,32,1,1,1,1
; Formula: a(n) = (n+1)/A360541((((n+1)*A056552(n)^3)/gcd(A056552(n)^3,n+1))/(n+1)-1)

mov $2,$0
add $2,1
mov $3,$0
add $3,1
mov $5,$0
add $5,1
seq $0,56552 ; Powerfree kernel of cubefree part of n.
pow $0,3
mov $4,$0
gcd $4,$5
mul $0,$5
div $0,$4
div $0,$3
sub $0,1
seq $0,360541 ; a(n) is the least number k such that k*n is a cubefull number (A036966).
mov $1,$0
mov $0,$2
div $0,$1

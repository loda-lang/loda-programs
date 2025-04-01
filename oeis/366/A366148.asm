; A366148: The sum of divisors of the cubefree part of n (A360539).
; Submitted by Wood
; 1,3,4,7,6,12,8,1,13,18,12,28,14,24,24,1,18,39,20,42,32,36,24,4,31,42,1,56,30,72,32,1,48,54,48,91,38,60,56,6,42,96,44,84,78,72,48,4,57,93,72,98,54,3,72,8,80,90,60,168,62,96,104,1,84,144,68,126,96,144,72,13,74,114,124,140,96,168,80,6
; Formula: a(n) = truncate((84*A000203(truncate(truncate((truncate(truncate((n*A056552(n)^3)/gcd(A056552(n)^3,n))/n)*A056552(truncate(truncate((n*A056552(n)^3)/gcd(A056552(n)^3,n))/n))^3)/gcd(0,truncate(truncate((n*A056552(n)^3)/gcd(A056552(n)^3,n))/n)))/truncate(truncate((n*A056552(n)^3)/gcd(A056552(n)^3,n))/n)))-79)/84)+1

#offset 1

mov $1,$0
mov $3,$0
seq $0,56552 ; Powerfree kernel of cubefree part of n.
pow $0,3
mov $2,$0
gcd $2,$3
mul $0,$3
div $0,$2
div $0,$1
mov $4,$0
gcd $5,$0
mov $6,$0
seq $0,56552 ; Powerfree kernel of cubefree part of n.
pow $0,3
mul $0,$6
div $0,$5
div $0,$4
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mul $0,21
mov $7,3
mul $7,$0
add $7,$0
mov $0,$7
sub $0,79
div $0,84
add $0,1

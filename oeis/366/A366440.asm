; A366440: The sum of divisors of the cubefree numbers (A004709).
; Submitted by skildude
; 1,3,4,7,6,12,8,13,18,12,28,14,24,24,18,39,20,42,32,36,24,31,42,56,30,72,32,48,54,48,91,38,60,56,42,96,44,84,78,72,48,57,93,72,98,54,72,80,90,60,168,62,96,104,84,144,68,126,96,144,72,74,114,124,140,96,168,80,126,84,224,108,132,120,90,234,112,168,128,144
; Formula: a(n) = truncate((84*A000203(truncate(truncate((truncate(truncate((A004709(n)*A056552(A004709(n))^3)/gcd(A056552(A004709(n))^3,A004709(n)))/A004709(n))*A056552(truncate(truncate((A004709(n)*A056552(A004709(n))^3)/gcd(A056552(A004709(n))^3,A004709(n)))/A004709(n)))^3)/gcd(A056552(truncate(truncate((A004709(n)*A056552(A004709(n))^3)/gcd(A056552(A004709(n))^3,A004709(n)))/A004709(n)))^3,truncate(truncate((A004709(n)*A056552(A004709(n))^3)/gcd(A056552(A004709(n))^3,A004709(n)))/A004709(n))))/truncate(truncate((A004709(n)*A056552(A004709(n))^3)/gcd(A056552(A004709(n))^3,A004709(n)))/A004709(n))))-79)/84)+1

#offset 1

seq $0,4709 ; Cubefree numbers: numbers that are not divisible by any cube > 1.
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
mov $6,$0
seq $0,56552 ; Powerfree kernel of cubefree part of n.
pow $0,3
mov $5,$0
gcd $5,$6
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

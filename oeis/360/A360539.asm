; A360539: a(n) is the cubefree part of n: the largest unitary divisor of n that is a cubefree number (A004709).
; Submitted by Cruncher Pete
; 1,2,3,4,5,6,7,1,9,10,11,12,13,14,15,1,17,18,19,20,21,22,23,3,25,26,1,28,29,30,31,1,33,34,35,36,37,38,39,5,41,42,43,44,45,46,47,3,49,50,51,52,53,2,55,7,57,58,59,60,61,62,63,1,65,66,67,68,69,70,71,9,73,74,75,76,77,78,79,5
; Formula: a(n) = truncate(truncate((truncate(truncate((n*A056552(n)^3)/gcd(A056552(n)^3,n))/n)*A056552(truncate(truncate((n*A056552(n)^3)/gcd(A056552(n)^3,n))/n))^3)/gcd(A056552(truncate(truncate((n*A056552(n)^3)/gcd(A056552(n)^3,n))/n))^3,truncate(truncate((n*A056552(n)^3)/gcd(A056552(n)^3,n))/n)))/truncate(truncate((n*A056552(n)^3)/gcd(A056552(n)^3,n))/n))

#offset 1

mov $1,$0
mov $3,$0
seq $0,56552 ; Powerfree kernel of cubefree part of n.
pow $0,3
add $2,$0
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

; A366148: The sum of divisors of the cubefree part of n (A360539).
; Submitted by Wood
; 1,3,4,7,6,12,8,1,13,18,12,28,14,24,24,1,18,39,20,42,32,36,24,4,31,42,1,56,30,72,32,1,48,54,48,91,38,60,56,6,42,96,44,84,78,72,48,4,57,93,72,98,54,3,72,8,80,90,60,168,62,96,104,1,84,144,68,126,96,144,72,13,74,114,124,140,96,168,80,6
; Formula: a(n) = A039653(A360541(truncate(truncate(((n+1)*A056552(n+1)^3)/gcd(A056552(n+1)^3,n+1))/(n+1))-1))+1

mov $1,$0
add $1,1
mov $3,$0
add $3,1
add $0,1
seq $0,56552 ; Powerfree kernel of cubefree part of n.
pow $0,3
mov $2,$0
gcd $2,$3
mul $0,$3
div $0,$2
div $0,$1
sub $0,1
seq $0,360541 ; a(n) is the least number k such that k*n is a cubefull number (A036966).
seq $0,39653 ; a(0) = 0; for n > 0, a(n) = sigma(n)-1.
add $0,1

; A133689: a(n) = smallest integer that is > n and is a multiple of every proper divisor of n.
; Submitted by Jamie Morken(s2)
; 3,4,6,6,12,8,12,12,20,12,24,14,28,30,24,18,36,20,40,42,44,24,48,30,52,36,56,30,60,32,48,66,68,70,72,38,76,78,80,42,84,44,88,90,92,48,96,56,100,102,104,54,108,110,112,114,116,60
; Formula: a(n) = (n+2)/((A214606(n+1)-1)*((A143731(n+1)+1)%2)+1)+n+2

add $0,1
mov $3,$0
seq $3,143731 ; Characteristic function of numbers with at least two distinct prime factors (A024619).
add $3,1
mod $3,2
mov $2,$0
seq $2,214606 ; a(n) = gcd(n, 2^n - 2).
sub $2,1
mul $3,$2
mov $2,$3
add $2,1
mov $1,$0
add $1,1
div $1,$2
add $0,$1
add $0,1

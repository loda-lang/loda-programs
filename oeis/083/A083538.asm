; A083538: a(n) = sigma(n)*sigma(n+1)/gcd(sigma(n+1), sigma(n))^2.
; Submitted by Orange Kid
; 3,12,28,42,2,6,120,195,234,6,21,2,84,1,744,558,78,780,210,336,72,6,10,1860,1302,420,35,420,60,36,2016,336,72,72,4368,3458,570,210,1260,105,112,264,231,182,156,6,372,7068,589,744,1764,1323,180,15,15,6,72,6,70,2604,1488,156,13208,10668,84,612,2142,336,6,2,1560,14430,2109,3534,1085,840,28,210,3720,22506
; Formula: a(n) = truncate(A000203(n+1)/gcd(A000203(n+2),A000203(n+1)))*truncate(A000203(n+2)/gcd(A000203(n+2),A000203(n+1)))

#offset 1

mov $1,$0
add $1,2
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $2,$1
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
gcd $1,$0
div $2,$1
div $0,$1
mul $0,$2

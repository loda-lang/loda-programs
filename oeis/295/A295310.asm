; A295310: a(n) = gcd(n, A062401(n)), where A062401(n) = phi(sigma(n)).
; Submitted by TheXiron
; 1,2,1,2,1,2,1,8,3,2,1,12,1,2,1,2,1,6,1,4,1,2,1,8,5,2,1,4,1,6,1,4,1,2,1,36,1,2,3,8,1,2,1,4,3,2,1,12,1,10,3,2,1,2,1,8,1,2,1,12,1,2,3,2,1,6,1,4,1,2,1,24,1,2,15,4,1,6,1,20

#offset 1

mov $2,$0
sub $0,1
mov $1,$2
dir $1,2
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
bxo $2,$0
mul $2,$1
mov $3,$2
seq $3,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
add $3,1
add $0,1
gcd $0,$3

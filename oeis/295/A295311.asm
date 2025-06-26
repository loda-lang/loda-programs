; A295311: a(n) = n / A295310(n) =  n / gcd(n, phi(sigma(n))).
; Submitted by Jon Maiga
; 1,1,3,2,5,3,7,1,3,5,11,1,13,7,15,8,17,3,19,5,21,11,23,3,5,13,27,7,29,5,31,8,33,17,35,1,37,19,13,5,41,21,43,11,15,23,47,4,49,5,17,26,53,27,55,7,57,29,59,5,61,31,21,32,65,11,67,17,69,35,71,3,73,37,5,19,77,13,79,4

#offset 1

sub $0,1
mov $1,$0
mov $2,$0
add $2,1
mov $4,$2
dir $4,2
seq $4,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
bxo $2,$0
mul $2,$4
mov $3,$2
seq $3,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
add $3,1
add $0,1
gcd $0,$3
div $1,$0
mov $0,$1
add $0,1

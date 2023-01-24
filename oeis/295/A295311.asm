; A295311: a(n) = n / A295310(n) =  n / gcd(n, phi(sigma(n))).
; Submitted by Jon Maiga
; 1,1,3,2,5,3,7,1,3,5,11,1,13,7,15,8,17,3,19,5,21,11,23,3,5,13,27,7,29,5,31,8,33,17,35,1,37,19,13,5,41,21,43,11,15,23,47,4,49,5,17,26,53,27,55,7,57,29,59,5,61,31,21,32,65,11,67,17,69,35,71,3,73,37,5,19,77,13,79,4,81,41,83,7,85,43,87,11,89,5,91,23,93,47,95,4,97,49,33,5
; Formula: a(n) = n/gcd(n+1,A000010(A000203(n)-1))+1

mov $1,$0
mov $2,$0
seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $2,1
seq $2,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
add $0,1
gcd $0,$2
div $1,$0
mov $0,$1
add $0,1

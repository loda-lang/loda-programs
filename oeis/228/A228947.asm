; A228947: a(n) = sigma(n) - phi(n) - n.
; Submitted by Jamie Morken(s2)
; -1,0,-1,1,-3,4,-5,3,-2,4,-9,12,-11,4,1,7,-15,15,-17,14,-1,4,-21,28,-14,4,-5,16,-27,34,-29,15,-5,4,-11,43,-35,4,-7,34,-39,42,-41,20,9,4,-45,60,-34,23,-11,22,-51,48,-23,40,-13,4,-57,92,-59
; Formula: a(n) = -A000010(n)-n+A000203(n)-1

mov $1,$0
add $1,1
mov $2,$0
seq $2,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,$2
sub $0,$1

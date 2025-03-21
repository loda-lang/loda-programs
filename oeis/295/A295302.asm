; A295302: a(n) = sigma(phi(n)) - n, where phi = A000010 and sigma = A000203.
; 0,-1,0,-1,2,-3,5,-1,3,-3,7,-5,15,-2,0,-1,14,-6,20,-5,7,-4,13,-9,17,2,12,0,27,-15,41,-1,9,-3,25,-8,54,1,21,-9,49,-14,53,-2,15,-10,25,-17,47,-8,12,8,45,-15,35,4,34,-2,31,-29,107,10,28,-1,59,-24,77,-5,15,-10,73,-12,122,17,15,15,91,-18,89,-17
; Formula: a(n) = -n+A000203(A000010(n))

#offset 1

mov $1,$0
sub $0,1
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $1,$0
mov $0,$1
sub $0,1

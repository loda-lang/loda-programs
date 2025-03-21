; A295301: a(n) = n - phi(sigma(n)), where phi = A000010 and sigma = A000203.
; 0,0,1,-2,3,2,3,0,-3,4,7,0,7,6,7,-14,11,-6,11,8,5,10,15,8,-5,14,11,4,21,6,15,-4,17,16,19,-36,19,22,15,16,29,10,23,20,21,22,31,-12,13,-10,27,10,35,22,31,24,25,34,43,12,31,30,15,-62,41,18,35,32,37,22,47,-24,37,38,15,28,45,30,47,20
; Formula: a(n) = -A000010(A000203(n))+n

#offset 1

mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $1,1
sub $0,1
sub $0,$1

; A209187: Sum of divisors of n minus cototient of n.
; Submitted by Jon Maiga
; 1,2,3,5,5,8,7,11,10,12,11,20,13,16,17,23,17,27,19,30,23,24,23,44,26,28,31,40,29,50,31,47,35,36,37,67,37,40,41,66,41,66,43,60,57,48,47,92,50,63,53,70,53,84,57,88,59,60,59,124,61,64,77,95,67,98,67,90,71,98,71,147,73,76,89,100,79,114,79,138
; Formula: a(n) = -n+A000010(n)+A000203(n)

#offset 1

sub $0,1
sub $1,$0
mov $2,$0
add $2,1
seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
add $0,1
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $0,1
add $0,$2
add $0,$1

; A325313: a(n) = A048250(n) - n, where A048250(n) is the sum of squarefree divisors of n.
; 0,1,1,-1,1,6,1,-5,-5,8,1,0,1,10,9,-13,1,-6,1,-2,11,14,1,-12,-19,16,-23,-4,1,42,1,-29,15,20,13,-24,1,22,17,-22,1,54,1,-8,-21,26,1,-36,-41,-32,21,-10,1,-42,17,-32,23,32,1,12,1,34,-31,-61,19,78,1,-14,27,74,1,-60,1,40,-51,-16,19,90,1,-62
; Formula: a(n) = -n+A000203(A075423(n)+1)

#offset 1

mov $1,$0
sub $1,1
mov $2,$0
seq $2,75423 ; a(n) = rad(n) - 1, where rad(n) is the squarefree kernel of n (A007947).
add $2,1
mov $3,$2
seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $0,$3
sub $0,$1
sub $0,1

; A325316: a(n) = A048250(n) OR A162296(n), where OR is the bitwise-OR, A003986.
; Submitted by BrandyNOW
; 1,3,4,7,6,12,8,15,13,18,12,28,14,24,24,31,18,31,20,26,32,36,24,60,31,42,36,56,30,72,32,63,48,54,48,79,38,60,56,90,42,96,44,52,62,72,48,124,57,91,72,58,54,108,72,120,80,90,60,104,62,96,104,127,84,144,68,126,96,144,72,191,74,114,124,124,96,168,80,186
; Formula: a(n) = bitor(A000203(A075423(n)+1),-A000203(A075423(n)+1)+A000203(n))

#offset 1

mov $3,$0
seq $3,75423 ; a(n) = rad(n) - 1, where rad(n) is the squarefree kernel of n (A007947).
add $3,1
mov $4,$3
seq $4,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $2,$0
mov $2,$4
mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $1,$4
mov $5,$0
seq $5,75423 ; a(n) = rad(n) - 1, where rad(n) is the squarefree kernel of n (A007947).
add $5,1
mov $6,$5
seq $6,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $0,$6
bor $0,$1

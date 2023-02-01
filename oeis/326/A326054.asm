; A326054: a(n) = A326053(n) - n, where A326053 gives the sum of all other divisors of n except the largest square divisor.
; Submitted by Jon Maiga
; -1,0,0,-1,0,5,0,3,-5,7,0,12,0,9,8,-1,0,12,0,18,10,13,0,32,-19,15,4,24,0,41,0,15,14,19,12,19,0,21,16,46,0,53,0,36,24,25,0,60,-41,18,20,42,0,57,16,60,22,31,0,104,0,33,32,-1,18,77,0,54,26,73,0,87,0,39,24,60,18,89,0,90,-41,43,0,136,22,45,32,88,0,135,20,72,34,49,24,140,0,24,48,17
; Formula: a(n) = -A008833(n)-n+A000203(n)-1

mov $2,$0
seq $2,8833 ; Largest square dividing n.
mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $1,$2
sub $1,$0
mov $0,$1
sub $0,1

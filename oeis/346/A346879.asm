; A346879: Sum of the divisors, except the smallest and the largest, of the n-th odd number.
; Submitted by http://asterion.petrsu.ru/
; 0,0,0,0,3,0,0,8,0,0,10,0,5,12,0,0,14,12,0,16,0,0,32,0,7,20,0,16,22,0,0,40,18,0,26,0,0,48,18,0,39,0,22,32,0,20,34,24,0,56,0,0,86,0,0,40,0,28,64,24,11,44,30,0,46,0,26,104,0,0,50,24,34,80,0,0,80,36
; Formula: a(n) = max(-2*n+A000203(2*n)-2,0)

mul $0,2
mov $1,$0
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,$1
trn $0,2

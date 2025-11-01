; A380457: Sum of divisors of n plus the number of distinct prime divisors of n: a(n) = sigma(n) + omega(n).
; Submitted by Goldislops
; 1,4,5,8,7,14,9,16,14,20,13,30,15,26,26,32,19,41,21,44,34,38,25,62,32,44,41,58,31,75,33,64,50,56,50,93,39,62,58,92,43,99,45,86,80,74,49,126,58,95,74,100,55,122,74,122,82,92,61,171,63,98,106,128,86,147,69,128,98,147,73,197,75,116,126,142,98,171,81,188
; Formula: a(n) = A000203(n)+A083399(n)-1

#offset 1

mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $0,83399 ; Number of divisors of n that are not divisors of other divisors of n.
add $1,$0
mov $0,$1
sub $0,1

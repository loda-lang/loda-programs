; A380457: Sum of divisors of n plus the number of distinct prime divisors of n: a(n) = sigma(n) + omega(n).
; Submitted by Science United
; 1,4,5,8,7,14,9,16,14,20,13,30,15,26,26,32,19,41,21,44,34,38,25,62,32,44,41,58,31,75,33,64,50,56,50,93,39,62,58,92,43,99,45,86,80,74,49,126,58,95,74,100,55,122,74,122,82,92,61,171,63,98,106,128,86,147,69,128,98,147,73,197,75,116,126,142,98,171,81,188
; Formula: a(n) = A000203(n)+A001221(n)

#offset 1

mov $2,$0
seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $3,$0
seq $3,1221 ; Number of distinct primes dividing n (also called omega(n)).
mov $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $1,$3
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
add $0,$2
sub $0,$1

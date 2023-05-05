; A194259: Number of distinct prime factors of p(1)*p(2)*...*p(n), where p(n) is the n-th partition number.
; Submitted by Science United
; 0,1,2,3,4,5,5,5,5,5,5,5,6,6,6,6,6,6,6,7,7,8,9,9,10,11,12,13,14,15,16,17,17,18,19,20,21,21,21,22,23,24,25,27,28,30,31,32,33,34,35,36,37,39,40,42,43,44,45,47,48,49,51,52,53,54,56,57,59,60,61,62,64,65,66,67,68,70,72,73,74,74,75,76,77,79,80,81,82,84,86,88,89,90,92,93,93,94,95,96
; Formula: a(n) = A001221(A096775(n)-1)

mov $1,$0
seq $1,96775 ; Least common multiple of first n partition numbers (A000041).
sub $1,1
seq $1,1221 ; Number of distinct primes dividing n (also called omega(n)).
mov $0,$1

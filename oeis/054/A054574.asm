; A054574: Begin with n-th prime, add its prime divisors (itself), repeat until reach a new prime; sequence gives prime reached.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 23,11,17,23,47,41,53,59,71,89,167,113,269,131,167,191,179,227,239,263,251,239,251,269,293,431,311,359,383,383,383,479,479,419,449,881,2039,491,503,521,2039,659,2039,743,593,599,839,743,683,911,701,719,1103,911,773,911,809,983,883,1319,911,881,2039,1823,941,953,1319,1013,1319,1049,1061,2039,1103,1319,1223,1151,1439,1193,1451,1229
; Formula: a(n) = 2*truncate(A282795(2*A000040(n))/2)+1

#offset 1

seq $0,40 ; The prime numbers.
mov $1,$0
mul $1,2
seq $1,282795 ; Start with n. If n is 1 or a prime, stop. Otherwise, add the prime factors of n (with repetition) to n, and repeat until reaching a prime, when we stop. If no prime is ever reached, a(n) = -1.
mov $0,$1
div $0,2
mul $0,2
add $0,1

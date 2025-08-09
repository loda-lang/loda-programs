; A379473: a(n) is the highest power of 3 dividing the sum of divisors of n.
; Submitted by DukeBox
; 1,3,1,1,3,3,1,3,1,9,3,1,1,3,3,1,9,3,1,3,1,9,3,3,1,3,1,1,3,9,1,9,3,27,3,1,1,3,1,9,3,3,1,3,3,9,3,1,3,3,9,1,27,3,9,3,1,9,3,3,1,3,1,1,3,9,1,9,3,9,9,3,1,3,1,1,3,3,1,3
; Formula: a(n) = gcd(A069183(2)^40,A000203(n))

#offset 1

seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $1,2
seq $1,69183 ; Expansion of 1/((1-x)(1-x^2)^2(1-x^3)(1-x^6)).
pow $1,40
gcd $1,$0
mov $0,$1

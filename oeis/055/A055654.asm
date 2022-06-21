; A055654: Difference between n and the result of "Phi-summation" over unitary divisors of n.
; Submitted by Odd-Rod
; 0,0,0,1,0,0,0,3,2,0,0,3,0,0,0,7,0,4,0,5,0,0,0,9,4,0,8,7,0,0,0,15,0,0,0,15,0,0,0,15,0,0,0,11,10,0,0,21,6,8,0,13,0,16,0,21,0,0,0,15,0,0,14,31,0,0,0,17,0,0,0,37,0,0,12,19,0,0,0,35,26,0,0,21,0,0,0,33,0,20,0,23,0,0,0,45,0,12,22,37

mov $1,$0
seq $1,55653 ; Sum of phi(d) [A000010] over all unitary divisors d of n (that is, gcd(d,n/d) = 1).
sub $0,$1
add $0,1

; A193335: Number of odd divisors of sigma(n).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,1,2,2,2,1,4,2,3,2,2,2,2,2,2,3,4,2,4,1,3,2,4,2,4,2,2,4,3,1,6,2,4,2,4,2,4,2,6,4,2,2,4,4,3,2,2,4,4,3,3,4,4,3,4,2,6,4,4,2,2,2,2,4,3,2,6,2,3,3,8,2,4,2,4,2,4,2,4
; Formula: a(n) = truncate(A054844(max(A000203(n)-1,0)+1)/2)

#offset 1

seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $1,$0
trn $1,1
add $1,1
seq $1,54844 ; Number of ways to write n as the sum of any number of consecutive integers (including the trivial one-term sum n = n).
mov $0,$1
div $0,2

; A193334: Number of even divisors of sigma(n).
; Submitted by Christian Krause
; 0,0,2,0,2,4,3,0,0,3,4,4,2,6,6,0,3,0,4,4,5,6,6,8,0,4,6,6,4,9,5,0,8,4,8,0,2,8,6,6,4,10,4,8,4,9,8,4,0,0,9,3,4,12,9,12,8,6,8,12,2,10,6,0,8,12,4,6,10,12,9,0,2,4,4,8,10,12,8,4,0,6,8,10,8,8,12,12,6,6,8,12,7,12,12,12,3,0,8,0
; Formula: a(n) = A183063(A000203(n)-1)

seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,1
seq $0,183063 ; Number of even divisors of n.

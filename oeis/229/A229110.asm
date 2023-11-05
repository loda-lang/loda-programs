; A229110: Sum of non-divisors of n reduced modulo n.
; Submitted by Simon Strandgaard
; 0,0,2,3,4,3,6,5,5,7,10,2,12,11,6,9,16,6,18,8,10,19,22,0,19,23,14,14,28,3,30,17,18,31,22,35,36,35,22,10,40,9,42,26,12,43,46,44,41,32,30,32,52,15,38,20,34,55,58,42,60,59,22,33,46,21,66,44,42,31,70,57,72,71,26,50,58,27,78,14
; Formula: a(n) = (2*n-A000203(n)+binomial(n,2)+1)%(n+1)

mov $1,$0
add $1,1
mov $2,$0
seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $2,1
sub $2,$0
sub $2,$0
bin $0,2
sub $0,$2
mod $0,$1

; A158974: a(n) is the number of numbers k <= n such that not all proper divisors of k are divisors of n.
; Submitted by Orange Kid
; 0,0,0,0,1,0,2,1,3,3,5,1,6,5,6,6,9,6,10,7,10,11,13,7,14,14,15,14,18,12,19,16,19,20,21,16,24,23,24,20,27,22,28,25,25,29,31,23,32,30,33,32,36,31,36,32,38,39,41,31,42,41,39,40,44,41,47,44,47,43,50,40,51,50,49,50,53,50,56,48
; Formula: a(n) = -A000005(n)-A004788(n-1)+n

#offset 1

mov $2,$0
seq $2,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,1
mov $1,$0
seq $1,4788 ; Number of distinct prime divisors of the numbers in row n of Pascal's triangle.
sub $1,1
add $1,$2
sub $0,$1

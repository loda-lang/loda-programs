; A152987: Sum of proper divisors minus the number of proper divisors of the number of partitions of n, A000041(n).
; Submitted by Science United
; 0,0,0,0,0,0,6,11,35,47,57,16,0,98,187,146,176,184,525,326,1525,1007,254,1632,1275,4261,3311,2859,1476,7489,4383,4408,7624,9859,7450,0,5428,9086,38472,50191,29898,33867,41264,22030,47947,109323,107783,77168
; Formula: a(n) = -A000005(A000041(n))-A000041(n)+A000203(A000041(n))+1

#offset 1

seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
mov $1,$0
sub $0,1
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $1,$0
add $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,1
sub $1,$0
mov $0,$1
sub $0,1

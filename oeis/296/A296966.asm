; A296966: Sum of all the parts in the partitions of n into two distinct parts such that the smaller part divides the larger.
; Submitted by [AF] Kalianthys
; 0,0,3,4,5,12,7,16,18,20,11,48,13,28,45,48,17,72,19,80,63,44,23,144,50,52,81,112,29,180,31,128,99,68,105,252,37,76,117,240,41,252,43,176,225,92,47,384,98,200,153,208,53,324,165,336,171,116,59,600,61
; Formula: a(n) = (n+1)*(-(n%2)+A000005(n)-1)

mov $2,$0
mod $2,2
add $2,1
mov $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $1,$2
add $0,1
mul $0,$1

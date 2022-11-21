; A166983: The n-th composite minus the number of its divisors.
; 1,2,4,6,6,6,10,11,11,12,14,17,18,16,22,22,23,22,22,26,29,30,31,27,34,35,32,34,38,39,42,38,46,44,47,46,46,51,48,53,54,48,58,57,57,61,58,62,65,62,60,70,69,70,73,70,70,76,78,72,81,82,83,80,78,87,86,89,90,91,84
; Formula: a(n) = (A072668(n)-A000005(A072668(n)))+1

seq $0,72668 ; Numbers one less than composite numbers.
add $1,$0
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $1,$0
add $1,1
mov $0,$1

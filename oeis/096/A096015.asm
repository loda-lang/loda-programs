; A096015: A096014(n) / 2.
; Submitted by Christian Krause
; 1,3,3,3,5,5,7,3,3,3,11,5,13,3,3,3,17,5,19,3,3,3,23,5,5,3,3,3,29,7,31,3,3,3,5,5,37,3,3,3,41,5,43,3,3,3,47,5,7,3,3,3,53,5,5,3,3,3,59,7,61,3,3,3,5,5,67,3,3,3,71,5,73,3,3,3,7,5,79,3,3,3,83,5,5,3,3,3,89,7,7,3,3

seq $0,126801 ; a(n) = smallest integer which is coprime to n and is > A057237(n).
add $3,$0
mov $2,2
gcd $2,$3
mov $1,$0
sub $1,$2
mov $0,$1
add $0,1

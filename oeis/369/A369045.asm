; A369045: LCM-transform of binary invert permutation (A054429).
; Submitted by Science United
; 1,3,2,7,1,5,2,1,1,13,1,11,1,3,2,31,1,29,1,3,1,5,1,23,1,1,1,19,1,17,2,1,1,61,1,59,1,1,1,1,1,53,1,1,1,7,1,47,1,1,1,43,1,41,1,1,1,37,1,1,1,1,2,127,1,5,1,1,1,11,1,1,1,1,1,1,1,113,1,1
; Formula: a(n) = (gcd(A054429(n),truncate(2^A054429(n))-2)-1)*(-2*truncate((A143731(A054429(n))+1)/2)+A143731(A054429(n))+1)+1

#offset 1

seq $0,54429 ; Simple self-inverse permutation of natural numbers: List each block of 2^n numbers (from 2^n to 2^(n+1) - 1) in reverse order.
mov $1,$0
seq $1,143731 ; Characteristic function of numbers with at least two distinct prime factors (A024619).
add $1,1
mod $1,2
mov $2,2
pow $2,$0
sub $2,2
gcd $0,$2
sub $0,1
mul $1,$0
mov $0,$1
add $0,1

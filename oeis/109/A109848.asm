; A109848: Highest common factor of n and its 9's complement.
; Submitted by Jamie Morken(l1)
; 1,1,3,1,1,3,1,1,9,1,11,3,1,1,3,1,1,9,1,1,3,11,1,3,1,1,9,1,1,3,1,1,33,1,1,9,1,1,3,1,1,3,1,11,9,1,1,3,1,1,3,1,1,9,11,1,3,1,1,3,1,1,9,1,1,33,1,1,3,1,1,9,1,1,3,1,11,3,1,1,9,1,1,3,1,1,3,11,1,9,1,1,3,1,1,3,1,1,99,1

mov $2,$0
seq $0,89186 ; Decreases from 9 * 10^k down to 1, restarting at 9 * 10^(k+1).
add $2,$0
mov $1,$0
sub $1,1
gcd $1,$2
mov $0,$1

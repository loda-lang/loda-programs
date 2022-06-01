; A107793: Differences between successive indices of 1's in the ternary tribonacci sequence A305390.
; Submitted by STE\/E
; 4,5,3,5,4,5,4,5,3,5,4,5,5,4,5,3,5,4,5,3,5,4,5,5,4,5,3,5,4,5,4,5,3,5,4,5,5,4,5,3,5,4,5,4,5,3,5,4,5,5,4,5,3,5,4,5,3,5,4,5,5,4,5,3,5,4,5,4,5,3,5,4,5,5,4,5,3,5,4,5,5,4,5,3,5,4,5,4,5,3,5,4,5,5,4,5,3,5,4,5

add $0,52
seq $0,3726 ; Numbers with no 3 adjacent 1's in binary expansion.
seq $0,1202 ; a(1)=0, a(2n) = a(n)+1, a(2n+1) = 10*a(n+1).
sub $1,$0
mov $0,$1
sub $0,1
mod $0,10
add $0,6

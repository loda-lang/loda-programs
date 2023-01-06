; A107793: Differences between successive indices of 1's in the ternary tribonacci sequence A305390.
; Submitted by Penguin
; 4,5,3,5,4,5,4,5,3,5,4,5,5,4,5,3,5,4,5,3,5,4,5,5,4,5,3,5,4,5,4,5,3,5,4,5,5,4,5,3,5,4,5,4,5,3,5,4,5,5,4,5,3,5,4,5,3,5,4,5,5,4,5,3,5,4,5,4,5,3,5,4,5,5,4,5,3,5,4,5,5,4,5,3,5,4,5,4,5,3,5,4,5,5,4,5,3,5,4,5
; Formula: a(n) = A276789(n+52)+1

add $0,52
seq $0,276789 ; First differences of A003145.
add $0,1

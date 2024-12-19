; A085983: Number of 9's in decimal expansion of prime(n).
; Submitted by damotbe
; 0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,1,0,0,0,0,1,0,1,1,0,0,0,1,0,0,0,0,1,1,0,0,0,0,0,1,0,1,1,1,2,0,0,0,1,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,1,0,1,0,0,1,0,1,1,0,1
; Formula: a(n) = A102683(A000040(n+1))

add $0,1
seq $0,40 ; The prime numbers.
seq $0,102683 ; Number of digits 9 in decimal representation of n.

; A085975: Number of 1's in decimal expansion of prime(n).
; 0,0,0,0,2,1,1,1,0,0,1,0,1,0,0,0,0,1,0,1,0,0,0,0,0,2,1,1,1,2,1,2,1,1,1,2,1,1,1,1,1,2,2,1,1,1,2,0,0,0,0,0,1,1,0,0,0,1,0,1,0,0,0,2,1,1,1,0,0,0,0,0,0,0,0,0,0,0,1,0
; Formula: a(n) = A268643(A000040(n+1))

add $0,1
seq $0,40 ; The prime numbers.
seq $0,268643 ; Number of 1's in decimal representation of n.

; A368167: The largest unitary divisor of n that is a cubefull exponentially odd number (A335988).
; Submitted by Skillz
; 1,1,1,1,1,1,1,8,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,8,1,1,27,1,1,1,1,32,1,1,1,1,1,1,1,8,1,1,1,1,1,1,1,1,1,1,1,1,1,27,1,8,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,8,1,1,1,1,1,1,1,1
; Formula: a(n) = A360540(A350389(n+1)-1)

add $0,1
seq $0,350389 ; a(n) is the largest unitary divisor of n that is an exponentially odd number (A268335).
sub $0,1
seq $0,360540 ; a(n) is the cubefull part of n: the largest divisor of n that is a cubefull number (A036966).

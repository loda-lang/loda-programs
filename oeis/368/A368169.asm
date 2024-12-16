; A368169: The number of divisors of the largest unitary divisor of n that is a cubefull exponentially odd number (A368167).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,1,1,1,1,1,4,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,4,1,1,4,1,1,1,1,6,1,1,1,1,1,1,1,4,1,1,1,1,1,1,1,1,1,1,1,1,1,4,1,4,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,4,1,1,1,1,1,1,1,1
; Formula: a(n) = A157754(A360540(A350389(n)-1)-1)+1

seq $0,350389 ; a(n) is the largest unitary divisor of n that is an exponentially odd number (A268335).
sub $0,1
seq $0,360540 ; a(n) is the cubefull part of n: the largest divisor of n that is a cubefull number (A036966).
sub $0,1
seq $0,157754 ; a(1) = 0, a(n) = lcm(A051904(n), A051903(n)) for n >= 2.
add $0,1

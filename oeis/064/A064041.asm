; A064041: Number of divisors of A064040(n).
; Submitted by Vato
; 4,4,6,4,4,6,6,4,4,8,4,6,8,4,4,4,9,4,4,8,8,6,6,4,10,6,4,6,8,4,8,4,4,12,4,6,4,8,6,4,8,12,4,6,6,4,8,10,4,12,4,4,4,8,12,4,6,4,4,4,12,6,6,9,8,8,8,4,12,8,4,10,8,4,6,6,4,4,16,4
; Formula: a(n) = A032741(A064040(n+1))+1

add $0,1
seq $0,64040 ; Integers whose number of distinct prime divisors is prime.
seq $0,32741 ; a(0) = 0; for n > 0, a(n) = number of proper divisors of n (divisors of n which are less than n).
add $0,1

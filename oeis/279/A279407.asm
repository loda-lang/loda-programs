; A279407: Domination number for knights' graph on an n X n toroidal board.
; Submitted by AlexxAl
; 1,2,3,4,5,6,9,8
; Formula: a(n) = A005940(n)

seq $0,5940 ; The Doudna sequence: write n-1 in binary; power of prime(k) in a(n) is # of 1's that are followed by k-1 0's.

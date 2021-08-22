; A343877: Number of pairs (d1, d2) of divisors of n such that d1<d2, d1|n, d2|n, and d1 + d2 <= n.
; 0,0,0,1,0,3,0,3,1,3,0,10,0,3,3,6,0,10,0,10,3,3,0,21,1,3,3,10,0,21,0,10,3,3,3,28,0,3,3,21,0,21,0,10,10,3,0,36,1,10,3,10,0,21,3,21,3,3,0,55,0,3,10,15,3,21,0,10,3,21,0,55,0,3,10,10,3,21,0,36,6,3,0,55

add $0,1
seq $0,32741 ; a(0) = 0; for n > 0, a(n) = number of proper divisors of n (divisors of n which are less than n).
bin $0,2

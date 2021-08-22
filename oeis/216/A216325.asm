; A216325: Number of divisors of the degree of the minimal polynomial for 2*cos(Pi/n), n >= 1.
; 1,1,1,2,2,2,2,3,2,3,2,3,4,4,3,4,4,4,3,4,4,4,2,4,4,6,3,6,4,4,4,5,4,5,6,6,6,6,6,5,6,6,4,6,6,4,2,5,4,6,5,8,4,6,6,8,6,6,2,5,8,8,6,6,8,6,4,6,4,8,4,8,9,9,6,9,8,8,4,6,4,8,2,8,6,8,6,8,6,8,9,6,8,4,9,6,10,8

mul $0,2
add $0,1
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
dif $0,2
seq $0,32741 ; a(0) = 0; for n > 0, a(n) = number of proper divisors of n (divisors of n which are less than n).
add $0,1

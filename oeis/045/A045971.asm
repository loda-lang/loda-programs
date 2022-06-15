; A045971: a(1)=8; if n = Product p_i^e_i, n > 1, then a(n) = Product p_{i+1}^{e_i+2}.
; Submitted by PDW
; 8,27,125,81,343,3375,1331,243,625,9261,2197,10125,4913,35937,42875,729,6859,16875,12167,27783,166375,59319,24389,30375,2401,132651,3125,107811,29791,1157625,50653,2187,274625,185193,456533,50625,68921,328509,614125

seq $0,126272 ; a(1)=27; if n = Product p_i^e_i, n>1, then a(n) = Product p_{i+2}^{e_i+2}.
sub $0,1
seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.

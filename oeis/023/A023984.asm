; A023984: Sum of exponents in prime-power factorization of multinomial coefficient M(6n; n,n,n,n,n,n).
; Submitted by kpmonaghan
; 7,13,20,21,29,33,40,37,40,43,54,51,59,64,67,60,69,67,76,75,79,85,95,88,91,96,96,93,102,102,111,101,104,108,114,106,115,121,125,118,130,130,143,142,140,146,155,144,147,148,153,151,159,157,162,155,159,164,177,170,180,186
; Formula: a(n) = A001222(A008979(n+1)-1)

add $0,1
seq $0,8979 ; a(n) = (6n)!/(n!)^6.
sub $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).

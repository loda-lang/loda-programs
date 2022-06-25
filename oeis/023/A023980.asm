; A023980: Sum of exponents in prime-power factorization of multinomial coefficient M(4n;2n,n,n).
; Submitted by Gunnar Hjern
; 3,5,8,9,11,12,17,15,17,18,20,20,24,25,26,24,27,26,30,29,32,34,37,35,37,37,37,36,39,40,44,40,41,45,45,43,48,48,51,48,51,51,56,56,55,56,60,57,59,57,59,60,63,61,63,60,63,65,68,65,71,74,73,68,69,69,73,71,75,75,77,74,78,79,81,81

add $0,1
seq $0,897 ; a(n) = (4*n)! / ((2*n)!*n!^2).
sub $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).

; A079057: a(n) = Sum_{k=1..n} bigomega(tau(k)).
; Submitted by Vato
; 0,1,2,3,4,6,7,9,10,12,13,15,16,18,20,21,22,24,25,27,29,31,32,35,36,38,40,42,43,46,47,49,51,53,55,57,58,60,62,65,66,69,70,72,74,76,77,79,80,82,84,86,87,90,92,95,97,99,100,103,104,106,108,109,111,114,115,117,119,122,123,126,127,129,131,133,135,138,139,141
; Formula: a(n) = A001222(A066843(n))

#offset 1

seq $0,66843 ; a(n) = Product_{k=1..n} d(k); d(k) = A000005(k) is the number of positive divisors of k.
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).

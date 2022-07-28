; A344457: a(n) = Sum_{d|n} d * Omega(d).
; Submitted by Orange Kid
; 0,2,3,10,5,17,7,34,21,27,11,61,13,37,38,98,17,89,19,95,52,57,23,181,55,67,102,129,29,162,31,258,80,87,82,277,37,97,94,279,41,220,43,197,191,117,47,485,105,227,122,231,53,386,126,377,136,147,59,506,61,157,259,642

seq $0,66842 ; a(n) = Product_{k|n} k^k; product is over the positive divisors, k, of n.
sub $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).

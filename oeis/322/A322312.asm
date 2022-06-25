; A322312: a(n) = Product_{d|n, d+1 is prime} prime(1+A286561(n,d+1)), where A286561(n,k) gives the k-valuation of n (for k > 1).
; Submitted by http://kodeks.karelia.ru/
; 2,6,2,20,2,18,2,28,2,12,2,120,2,6,2,88,2,60,2,60,2,12,2,168,2,6,2,40,2,72,2,104,2,6,2,800,2,6,2,168,2,54,2,40,2,12,2,528,2,12,2,40,2,84,2,56,2,12,2,1440,2,6,2,136,2,72,2,20,2,24,2,2240,2,6,2,20,2,36,2,528,2,12,2,720,2,6,2,112,2,240,2,40,2,6,2,1248,2,6,2,200

seq $0,185633 ; For odd n, a(n) = 2; for even n, a(n) = denominator of Bernoulli(n)/n; The number 2 alternating with the elements of A006953.
sub $0,1
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).

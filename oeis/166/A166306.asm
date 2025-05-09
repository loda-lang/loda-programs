; A166306: Denominator of Bernoulli_n multiplied by the sum of the associated inverse primes in the Staudt-Clausen theorem, n=1, 2, 4, 6, 8, 10,...
; Submitted by http://asterion.petrsu.ru/
; 1,5,31,41,31,61,3421,5,557,821,371,121,3421,5,929,15745,557,5,2557843,5,15541,1805,743,241,60887,61,1673,821,929,301,79085411,5,557,66961,31,4397,188641729,5,31,3281,277727,421,4462547,5,66817,313477,1487,5,5952449,5,37801,4265,1673,541,280724077,1469,1897709,41,1859,5,3299288581,5,31,4619141,557,8057,5517461,5,4277,275665,796889,5,3347010263,5,4649,2391817,31,121,2316832169,5
; Formula: a(n) = A003415(A027760(max(2*n-3,0)+1))

#offset 1

sub $0,1
mul $0,2
trn $0,1
add $0,1
seq $0,27760 ; Denominator of Sum_{p prime, p-1 divides n} 1/p.
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).

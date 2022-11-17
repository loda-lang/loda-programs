; A082669: Let p(n) = upper member of n-th pair of twin primes; sequence gives a(n) = p(n)*(p(n)-1)/2.
; Submitted by Orange Kid
; 10,21,78,171,465,903,1830,2628,5253,5886,9591,11325,16290,18528,19701,26106,28920,36585,39903,48828,60726,88410,93528,106953,136503,162735,180300,191271,206403,218130,328455,338253,343206,368511,389403
; Formula: a(n) = binomial(A171688(max(2*n-1,0)),2)

mul $0,2
trn $0,1
seq $0,171688 ; Twin primes > 3.
bin $0,2

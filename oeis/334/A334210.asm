; A334210: a(n) = sigma(prime(n) + 1) - sigma(prime(n)).
; Submitted by stoneageman
; 1,3,6,7,16,10,21,22,36,42,31,22,54,40,76,66,108,34,58,123,40,106,140,144,73,114,106,172,106,126,127,204,150,196,222,148,82,130,312,186,366,154,316,100,270,265,166,280,332,202,312,504,157,476,270,456,450,286,142,294
; Formula: a(n) = A001065(A006005(n+1))

add $0,1
seq $0,6005 ; The odd prime numbers together with 1.
seq $0,1065 ; Sum of proper divisors (or aliquot parts) of n: sum of divisors of n that are less than n.

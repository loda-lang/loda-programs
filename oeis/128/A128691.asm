; A128691: Numbers of the form 2^k*p, where 1 <= k <= 8 and p is a prime > 2.
; Submitted by [AF>HFR>RR] liegeus
; 6,10,12,14,20,22,24,26,28,34,38,40,44,46,48,52,56,58,62,68,74,76,80,82,86,88,92,94,96,104,106,112,116,118,122,124,134,136,142,146,148,152,158,160,164,166,172,176,178,184,188,192,194,202,206,208,212,214,218,224,226,232,236,244,248,254,262,268,272,274,278,284,292,296,298,302,304,314,316,320
; Formula: a(n) = 2*A038550(truncate(A285250(2*n-1)/4)+1)

#offset 1

mul $0,2
sub $0,1
seq $0,285250 ; Positions of 0 in A285249; complement of A285251.
div $0,4
add $0,1
seq $0,38550 ; Products of an odd prime and a power of two (sorted).
mul $0,2

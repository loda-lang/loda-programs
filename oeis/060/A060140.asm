; A060140: Ordered set S defined by these rules: 0 and 1 are in S and if x is a nonzero number in S, then 3x and 9x+1 are in S.
; Submitted by Jamie Morken(l1)
; 0,1,3,9,10,27,28,30,81,82,84,90,91,243,244,246,252,253,270,271,273,729,730,732,738,739,756,757,759,810,811,813,819,820,2187,2188,2190,2196,2197,2214,2215,2217,2268,2269,2271,2277,2278,2430,2431,2433,2439,2440,2457,2458,2460,6561,6562,6564,6570,6571,6588,6589,6591,6642,6643,6645,6651,6652,6804,6805,6807,6813,6814,6831,6832,6834,7290,7291,7293,7299,7300,7317,7318,7320,7371,7372,7374,7380,7381,19683,19684,19686,19692,19693,19710,19711,19713,19764,19765,19767

seq $0,277335 ; Fibbinary numbers multiplied by three: a(n) = 3*A003714(n); Numbers where all 1-bits occur in runs of even length.
seq $0,55246 ; At step number k >= 1 the 2^(k-1) open intervals that are erased from [0,1] in the Cantor middle-third set construction are I(k,n) = (a(n)/3^k, (1+a(n))/3^k), n=1..2^(k-1).
div $0,24

; A108480: Expansion of (1-x-2x^2)/(1-2x-3x^2-4x^3+4x^4).
; Submitted by Christian Krause
; 1,1,3,13,35,117,379,1197,3859,12357,39563,126845,406371,1302101,4172443,13369293,42838835,137266917,439837739,1409354397,4515934339,14470215157,46366299963,148569565165,476055153491,1525403341701

mul $0,2
seq $0,98575 ; a(n) = Sum_{k=0..floor(n/4)} C(n-2*k,2*k)*2^k.

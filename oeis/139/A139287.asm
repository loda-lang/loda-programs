; A139287: 2^(2p - 1) - 1, where p is prime.
; 7,31,511,8191,2097151,33554431,8589934591,137438953471,35184372088831,144115188075855871,2305843009213693951,9444732965739290427391,2417851639229258349412351,38685626227668133590597631,9903520314283042199192993791,40564819207303340847894502572031,166153499473114484112975882535043071,2658455991569831745807614120560689151

seq $0,6005 ; The odd prime numbers together with 1.
mov $1,4
pow $1,$0
div $1,48
mul $1,24
add $1,7
mov $0,$1

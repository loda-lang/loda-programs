; A139286: a(n) = 2^(2*prime(n) - 1).
; 8,32,512,8192,2097152,33554432,8589934592,137438953472,35184372088832,144115188075855872,2305843009213693952,9444732965739290427392,2417851639229258349412352,38685626227668133590597632,9903520314283042199192993792

seq $0,6005 ; The odd prime numbers together with 1.
mov $1,4
pow $1,$0
div $1,2
mul $1,24
div $1,576
mul $1,24
add $1,8

; A133640: List of pairs n,4n, where n is the least unused number so far.
; Submitted by GolfSierra
; 1,4,2,8,3,12,5,20,6,24,7,28,9,36,10,40,11,44,13,52,14,56,15,60,16,64,17,68,18,72,19,76,21,84,22,88,23,92,25,100,26,104,27,108,29,116,30,120,31,124,32,128,33,132,34,136,35,140,37,148,38,152,39,156

mov $1,$0
sub $0,1
gcd $0,2
mul $0,2
pow $0,2
div $1,2
add $1,1
seq $1,171948 ; N-positions for game of Mark-4.
mul $0,$1
div $0,4

; A171152: Partial sums of A118011.
; Submitted by William Michael Kanar
; 3,9,17,28,41,56,74,94,116,140,167,196,227,260,295,333,373,415,459,505,553,604,657,712,769,828,889,952,1018,1086,1156,1228,1302,1378,1456,1536,1619,1704,1791,1880,1971,2064,2159,2256,2355,2457,2561,2667,2775,2885,2997,3111

add $0,2
mov $1,$0
mul $1,$0
sub $0,1
seq $0,6463 ; Convolve natural numbers with characteristic function of triangular numbers.
sub $0,1
add $0,$1

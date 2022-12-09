; A119406: Years in which there are five Sundays in the month of February.
; Submitted by damotbe
; 1756,1784,1824,1852,1880,1920,1948,1976,2004,2032,2060,2088,2128,2156,2184,2224,2252,2280,2320,2348,2376,2404,2432,2460,2488,2528,2556,2584,2624,2652,2680,2720,2748,2776,2804,2832,2860,2888,2928,2956,2984,3024
; Formula: a(n) = 4*(4*n+3*A171948(n+5))+1684

mov $1,$0
mul $1,4
add $0,5
seq $0,171948 ; N-positions for game of Mark-4.
mul $0,3
add $0,$1
mul $0,4
add $0,1684

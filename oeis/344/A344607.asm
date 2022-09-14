; A344607: Number of integer partitions of n with reverse-alternating sum >= 0.
; Submitted by shiva
; 1,1,2,2,4,4,8,8,15,16,27,29,48,52,81,90,135,151,220,248,352,400,553,632,859,985,1313,1512,1986,2291,2969,3431,4394,5084,6439,7456,9357,10836,13479,15613,19273,22316,27353,31659,38558,44601,53998,62416,75168

mov $1,$0
seq $1,35363 ; Number of partitions of n into even parts.
seq $0,27193 ; Number of partitions of n into an odd number of parts.
add $0,$1

; A294629: Partial sums of A294628.
; Submitted by Simon Strandgaard
; 4,16,28,56,68,120,132,192,228,296,308,440,452,536,612,736,748,920,932,1112,1204,1320,1332,1624,1676,1808,1916,2144,2156,2496,2508,2760,2884,3048,3156,3600,3612,3792,3932,4336,4348,4784,4796,5120,5388,5600,5612,6224,6292,6640,6812,7184,7196,7728,7868,8384,8572,8832,8844,9712,9724,10000,10332,10840,10996,11624,11636,12104,12324,12920,12932,13920,13932,14256,14652,15168,15324,16048,16060,16912,17236,17592,17604,18728,18916,19288,19556,20296,20308,21464,21636,22248,22532,22936,23140,24392,24404

mov $2,$0
seq $0,244049 ; Sum of all proper divisors of all positive integers <= n.
mul $0,2
add $0,1
mul $2,3
add $0,$2
mul $0,4

; A165372: Number of slanted n X 3 (i=1..n) X (j=i..3+i-1) 1..4 arrays with all 1s connected, all 2s connected, all 3s connected, all 4s connected, 1 in the upper left corner, 2 in the upper right corner, 3 in the lower left corner, and 4 in the lower right corner.
; Submitted by Simon Strandgaard
; 9,40,104,168,232,296,360,424,488,552,616,680,744,808,872,936,1000,1064,1128,1192,1256,1320,1384,1448,1512,1576,1640,1704,1768,1832,1896,1960,2024,2088,2152,2216,2280,2344,2408,2472,2536,2600,2664,2728,2792,2856,2920,2984,3048,3112,3176,3240,3304,3368,3432,3496,3560,3624,3688,3752,3816,3880,3944,4008,4072,4136,4200,4264,4328,4392,4456,4520,4584,4648,4712,4776,4840,4904,4968,5032
; Formula: a(n) = max(64*n-161,0)+9

#offset 2

mul $0,2
sub $0,5
mul $0,32
trn $0,1
add $0,9

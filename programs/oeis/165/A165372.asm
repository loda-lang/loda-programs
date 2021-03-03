; A165372: Number of slanted n X 3 (i=1..n) X (j=i..3+i-1) 1..4 arrays with all 1s connected, all 2s connected, all 3s connected, all 4s connected, 1 in the upper left corner, 2 in the upper right corner, 3 in the lower left corner, and 4 in the lower right corner.
; 9,40,104,168,232,296,360,424,488,552,616,680,744,808,872,936,1000,1064,1128,1192,1256,1320,1384,1448,1512,1576,1640,1704,1768,1832,1896,1960,2024,2088,2152,2216,2280,2344,2408,2472,2536,2600,2664,2728,2792,2856

mul $0,2
mov $1,8
mul $1,$0
add $1,66
mul $1,8
sub $1,2
trn $1,592
div $1,2
add $1,9

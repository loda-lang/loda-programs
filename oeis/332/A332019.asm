; A332019: The number of cells added in the n-th generation of the following procedure: start by coloring any triangle on the snub square tiling, then repeatedly color every cell that shares a vertex with a colored cell.
; Submitted by Simon Strandgaard
; 1,9,21,35,48,60,72,84,96,108,120,132,144,156,168,180,192,204,216,228,240,252,264,276,288,300,312,324,336,348,360,372,384,396,408,420,432,444,456,468,480,492,504,516,528,540,552,564,576,588,600,612,624,636,648,660,672,684,696,708,720,732,744,756,768,780,792,804,816,828,840,852,864,876,888,900,912,924,936,948
; Formula: a(n) = max(12*n-binomial(3,n-1)-13,0)+1

#offset 1

sub $0,1
mov $1,3
bin $1,$0
mul $0,12
sub $0,1
trn $0,$1
add $0,1

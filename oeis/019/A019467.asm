; A019467: (n-2)nd Catalan number is congruent to n/3 mod n.
; Submitted by PM Folds
; 3,6,36,39,42,90,93,96,108,111,114,252,255,258,270,273,276,324,327,330,360,363,366,738,741,744,756,759,762,810,813,816,846,849,852,972,975,978,1008,1011,1014,1062,1065,1068,1080,1083,1086,2196,2199
; Formula: a(n) = 3*A111019(n-1)+3

#offset 1

sub $0,1
mov $1,$0
seq $1,111019 ; Indices of Catalan numbers that are == 1 mod 3 (cf. A000108).
mov $0,$1
mul $0,3
add $0,3

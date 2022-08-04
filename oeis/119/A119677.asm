; A119677: a(n) is the number of complete squares that fit inside the circle with radius n, drawn on squared paper.
; Submitted by Penguin
; 0,0,4,16,32,60,88,120,164,216,276,332,392,476,556,648,732,832,936,1052,1176,1288,1428,1560,1696,1860,2016,2180,2340,2512,2700,2876,3080,3276,3488,3712,3908,4144,4360,4620,4864,5096,5356,5616,5900

trn $0,1
seq $0,136514 ; Number of unit square lattice cells inside half-plane (two adjacent quadrants) of origin centered circle of radius n.
div $0,2
mul $0,4

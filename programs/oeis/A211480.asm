; A211480: Number of ordered triples (w,x,y) with all terms in {-n,...,0,...,n} and w + 2x + 3y = 1.
; 0,3,8,16,27,40,56,75,96,120,147,176,208,243,280,320,363,408,456,507,560,616,675,736,800,867,936,1008,1083,1160,1240,1323,1408,1496,1587,1680,1776,1875,1976,2080,2187,2296,2408,2523,2640,2760,2883

mul $0,2
lpb $0,1
  add $1,$0
  sub $0,1
  add $1,$0
  sub $0,2
lpe

; A073763: Least number of unrelated set belonging to these numbers is odd.
; Submitted by BlisteringSheep
; 24,48,96,120,168,192,240,264,312,336,384,408,456,480,528,552,600,624,672,696,744,768,816,840,888,912,960,984,1032,1056,1104,1128,1176,1200,1248,1272,1320,1344,1392,1416,1464,1488,1536,1560,1608,1632,1680,1704
; Formula: a(n) = 24*truncate((3*n-1)/2)

#offset 1

mul $0,3
sub $0,1
div $0,2
mul $0,24

; A340266: The number of degrees of freedom in a quadrilateral cell for a serendipity finite element space of order n.
; Submitted by Science United
; 4,8,12,17,23,30,38,47,57,68,80,93,107,122,138,155,173,192,212,233,255,278,302,327,353,380,408,437,467,498,530,563,597,632,668,705,743,782,822,863,905,948,992,1037,1083,1130,1178,1227,1277
; Formula: a(n) = binomial((0==(n-1))-n,2)+n+3

#offset 1

sub $0,1
equ $1,$0
add $0,1
sub $1,$0
bin $1,2
add $1,$0
mov $0,$1
add $0,3

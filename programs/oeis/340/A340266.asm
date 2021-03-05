; A340266: The number of degrees of freedom in a quadrilateral cell for a serendipity finite element space of order n.
; 4,8,12,17,23,30,38,47,57,68,80,93,107,122,138,155,173,192,212,233,255,278,302,327,353,380,408,437,467,498,530,563,597,632,668,705,743,782,822,863,905,948,992,1037,1083,1130,1178,1227,1277

mov $1,$0
sub $1,1
mov $2,$0
sub $0,1
bin $1,2
mul $2,4
mov $3,$2
lpb $0
  add $0,$1
  mov $1,$0
lpe
lpb $2
  add $1,$3
  mod $2,4
lpe
add $1,4

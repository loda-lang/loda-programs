; A340266: The number of degrees of freedom in a quadrilateral cell for a serendipity finite element space of order n.
; 4,8,12,17,23,30,38,47,57,68,80,93,107,122,138,155,173,192,212,233,255,278,302,327,353,380,408,437,467,498,530,563,597,632,668,705,743,782,822,863,905,948,992,1037,1083,1130,1178,1227,1277

mov $1,$0
lpb $1
  add $0,2
  bin $0,2
  add $0,$1
  mov $1,0
lpe
add $0,4

; A340266: The number of degrees of freedom in a quadrilateral cell for a serendipity finite element space of order n.
; 4,8,12,17,23,30,38,47,57,68,80,93,107,122,138,155,173,192,212,233,255,278,302,327,353,380,408,437,467,498,530,563,597,632,668,705,743,782,822,863,905,948,992,1037,1083,1130,1178,1227,1277

mov $3,2
mov $5,$0
lpb $3,1
  mov $0,$5
  sub $3,1
  add $0,$3
  sub $0,1
  cal $0,240001 ; Number of 2 X n 0..3 arrays with no element equal to one plus the sum of elements to its left or two plus the sum of the elements above it or one plus the sum of the elements diagonally to its northwest, modulo 4.
  mov $2,$3
  mov $4,$0
  sub $4,1
  lpb $2,1
    mov $1,$4
    sub $2,1
  lpe
lpe
lpb $5,1
  sub $1,$4
  mov $5,0
lpe

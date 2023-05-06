; A340266: The number of degrees of freedom in a quadrilateral cell for a serendipity finite element space of order n.
; Submitted by USTL-FIL (Lille Fr)
; 4,8,12,17,23,30,38,47,57,68,80,93,107,122,138,155,173,192,212,233,255,278,302,327,353,380,408,437,467,498,530,563,597,632,668,705,743,782,822,863,905,948,992,1037,1083,1130,1178,1227,1277
; Formula: a(n) = b(n)+1, b(n) = c(n-1)+d(n-1)+1, b(2) = 11, b(1) = 7, b(0) = 3, c(n) = c(n-1)+d(n-1)+1, c(2) = 11, c(1) = 7, c(0) = 6, d(n) = max(d(n-1)+1,3), d(2) = 4, d(1) = 3, d(0) = 0

mov $1,3
mov $2,6
lpb $0
  sub $0,1
  add $3,1
  add $2,$3
  max $3,3
  mov $1,$2
lpe
mov $0,$1
add $0,1

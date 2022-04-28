; A053458: Open disk numbers (version 3): a(n) is the number of points (i+j/2,j*sqrt(3)/2), i,j integers (triangular grid) contained in an open disk of diameter n, centered at (0,0).
; Submitted by Jamie Morken(w4)
; 0,1,1,7,13,19,31,43,55,73,85,109,121,151,169,199,235,253,295,313,361,397,433,475,511,571,595,661,703,757,817,859,925,979,1039,1111,1159,1237,1285,1381,1453,1519,1597,1663,1759,1813,1915,1993,2077,2173,2257

pow $0,2
mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  sub $0,1
  div $0,4
  seq $0,38589 ; Sizes of successive clusters in hexagonal lattice A_2 centered at lattice point.
  mov $2,$0
lpe
min $1,1
mul $1,$2
mov $0,$1

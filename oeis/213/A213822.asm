; A213822: Rectangular array:  (row n) = b**c, where b(h) = 3*h-1, c(h) = 3*n-4+3*h, n>=1, h>=1, and ** = convolution.
; Submitted by Simon Strandgaard
; 4,20,10,57,41,16,124,102,62,22,230,202,147,83,28,384,350,280,192,104,34,595,555,470,358,237,125,40,872,826,726,590,436,282,146,46,1224,1172,1057,897,710,514,327,167,52,1660,1602,1472,1288,1068,830,592,372,188,58,2189,2125,1980,1772,1519,1239,950,670,417,209,64,2820,2750,2590,2358,2072,1750,1410,1070,748,462,230,70,3562,3486,3311,3055,2736,2372,1981,1581,1190,826,507,251,76,4424,4342,4152,3872,3520,3114,2672,2212,1752

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
sub $2,$0
mov $4,$0
mov $0,$2
lpb $0
  sub $0,1
  add $1,$3
  add $3,$4
  add $3,$4
  add $3,2
  add $3,$4
  add $1,$3
  add $1,$3
  add $4,1
lpe
mov $0,$1

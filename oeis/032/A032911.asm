; A032911: Numbers whose set of base-4 digits is {1,3}.
; Submitted by Jon Maiga
; 1,3,5,7,13,15,21,23,29,31,53,55,61,63,85,87,93,95,117,119,125,127,213,215,221,223,245,247,253,255,341,343,349,351,373,375,381,383,469,471,477,479,501,503,509,511,853,855,861,863,885,887,893,895,981,983,989,991,1013,1015,1021,1023,1365,1367,1373,1375,1397,1399,1405,1407,1493,1495,1501,1503,1525,1527,1533,1535,1877,1879,1885,1887,1909,1911,1917,1919,2005,2007,2013,2015,2037,2039,2045,2047,3413,3415,3421,3423,3445,3447

mov $1,$0
mov $2,2
mov $3,1
lpb $0
  div $0,$2
  sub $0,1
  mul $3,2
  mov $4,$0
  mul $4,$3
  add $1,$4
  mul $3,$2
lpe
mov $0,$1
mul $0,2
add $0,1

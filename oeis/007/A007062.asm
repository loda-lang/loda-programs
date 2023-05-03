; A007062: Let P(n) of a sequence s(1),s(2),s(3),... be obtained by leaving s(1),...,s(n) fixed and reversing every n consecutive terms thereafter; apply P(2) to 1,2,3,... to get PS(2), then apply P(3) to PS(2) to get PS(3), then apply P(4) to PS(3), etc. This sequence is the limit of PS(n).
; Submitted by [AF] Kalianthys
; 1,2,4,5,7,12,14,15,23,28,30,41,43,48,56,67,69,84,86,87,111,116,124,139,141,162,180,181,183,224,232,237,271,276,278,315,333,338,372,383,385,426,428,439,473,478,538,543,551,556,620,631,649,706,708,709,763,820,838,843,851,856,936,937,939,1032,1050,1071,1105,1110,1112,1237,1239,1254,1334,1335,1359,1410,1490,1491,1555,1570,1594,1661,1705,1710,1764,1765,1845,1866,1868,1879,2047,2062,2064,2153,2213,2222,2236,2319

mov $2,$0
lpb $2
  max $2,1
  sub $1,$0
  div $0,$2
  mul $0,$2
  mul $0,2
  add $0,$1
  sub $2,1
  mov $1,$2
lpe
add $0,1

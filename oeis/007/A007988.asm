; A007988: Expansion of (x^6-x^5-x^4+2x^2)/((1-x^3)(1-x^2)^2(1-x)).
; Submitted by Simon Strandgaard
; 2,2,5,6,11,12,20,22,32,36,49,54,71,78,98,108,132,144,173,188,221,240,278,300,344,370,419,450,505,540,602,642,710,756,831,882,965,1022,1112,1176,1274,1344,1451,1528,1643,1728,1852,1944,2078,2178,2321,2430,2583,2700,2864,2990,3164,3300,3485,3630,3827,3982,4190,4356,4576,4752,4985,5172,5417,5616,5874,6084,6356,6578,6863,7098,7397,7644,7958,8218,8546,8820,9163,9450,9809,10110,10484,10800,11190,11520,11927,12272,12695,13056,13496,13872,14330,14722,15197,15606

add $0,2
lpb $0
  add $1,$3
  mov $2,$0
  mul $2,$3
  div $2,3
  add $3,1
  sub $0,2
  add $1,2
  add $1,$2
lpe
mov $0,$1

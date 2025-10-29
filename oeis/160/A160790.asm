; A160790: Vertex number of a rectangular spiral. The first differences (A160791) are the edge lengths of the spiral. The distances between two nearest edges, that are parallel to the initial edge, are the natural numbers.
; Submitted by loader3229
; 0,1,2,4,7,10,16,20,30,35,50,56,77,84,112,120,156,165,210,220,275,286,352,364,442,455,546,560,665,680,800,816,952,969,1122,1140,1311,1330,1520,1540,1750,1771,2002,2024,2277,2300,2576,2600,2900,2925,3250,3276,3627,3654,4032,4060,4466,4495,4930,4960,5425,5456,5952,5984,6512,6545,7106,7140,7735,7770,8400,8436,9102,9139,9842,9880,10621,10660,11440,11480
; Formula: a(n) = min(n,n%2)*c(n)+b(n), b(n) = truncate((c(n-2)*(d(n-2)+4)+2*b(n-2))/2), b(7) = 16, b(6) = 16, b(5) = 7, b(4) = 7, b(3) = 2, b(2) = 2, b(1) = 0, b(0) = 0, c(n) = truncate((c(n-2)*(d(n-2)+2))/(e(n-2)+1)), c(7) = 4, c(6) = 4, c(5) = 3, c(4) = 3, c(3) = 2, c(2) = 2, c(1) = 1, c(0) = 1, d(n) = d(n-2)+1, d(7) = 3, d(6) = 3, d(5) = 2, d(4) = 2, d(3) = 1, d(2) = 1, d(1) = 0, d(0) = 0, e(n) = e(n-2)+1, e(7) = 3, e(6) = 3, e(5) = 2, e(4) = 2, e(3) = 1, e(2) = 1, e(1) = 0, e(0) = 0

mov $2,1
lpb $0
  sub $0,2
  add $4,1
  mov $5,$3
  add $5,4
  mul $5,$2
  mov $6,$3
  add $6,2
  mul $1,2
  add $1,$5
  div $1,2
  mul $2,$6
  div $2,$4
  add $3,1
lpe
mul $0,$2
add $0,$1

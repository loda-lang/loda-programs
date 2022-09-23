; A237707: Number of unit cubes, aligned with a three-dimensional Cartesian mesh, completely within the first octant of a sphere centered at the origin, ordered by increasing radius.
; Submitted by hoppisaur
; 1,4,7,10,11,17,20,23,26,32,35,38,44,48,54,60,66,69,75,78,87,96,102,105,108,114,120,121,127,133,139,145,157,163,169,178,184,196,202,214,217,220,232,238,241,244,256,263,266,278,284,296,299,308,314,329,332,347,359,365,371,383,386,389,401,410,428,434,440,452,458,467,471,477,495,504,516,522,528,540,549,555,564,576,582,594,612,630,645,651,657,678,681,690,702,711,717,729,735,738

mov $1,1
lpb $0
  mov $2,$0
  seq $2,14465 ; A063691 without zeros.
  sub $0,1
  add $1,$2
lpe
mov $0,$1

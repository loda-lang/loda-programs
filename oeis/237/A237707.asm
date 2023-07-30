; A237707: Number of unit cubes, aligned with a three-dimensional Cartesian mesh, completely within the first octant of a sphere centered at the origin, ordered by increasing radius.
; Submitted by Chuck
; 1,4,7,10,11,17,20,23,26,32,35,38,44,48,54,60,66,69,75,78,87,96,102,105,108,114,120,121,127,133,139,145,157,163,169,178,184,196,202,214,217,220,232,238,241,244,256,263,266,278,284,296,299,308,314,329,332,347,359,365,371,383,386,389,401,410,428,434,440,452,458,467,471,477,495,504,516,522,528,540

mov $2,$0
add $2,14
pow $2,2
lpb $2
  sub $2,7
  mov $3,$1
  seq $3,63691 ; Number of solutions to x^2 + y^2 + z^2 = n in positive integers.
  mov $5,$3
  cmp $3,0
  cmp $3,0
  add $6,$5
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,1
  mul $2,$4
lpe
mov $0,$6

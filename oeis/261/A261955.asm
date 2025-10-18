; A261955: Start with a single equilateral triangle for n=0; for the odd n-th generation add a triangle at each expandable side of the triangles of the (n-1)-th generation (this is the "side to side" version); for the even n-th generation use the "vertex to side" version; a(n) is the number of triangles added in the n-th generation.
; Submitted by loader3229
; 1,3,6,15,12,24,15,33,21,45,39,72,36,78,39,87,45,99,63,126,60,132,63,141,69,153,87,180,84,186,87,195,93,207,111,234,108,240,111,249,117,261,135,288,132,294,135,303,141,315,159

mov $1,1
mov $2,3
mov $3,6
mov $4,15
mov $5,12
mov $6,24
mov $7,15
mov $8,33
mov $9,21
mov $10,45
mov $11,39
mov $12,72
mov $13,36
mov $14,78
lpb $0
  mul $1,0
  rol $1,14
  sub $14,$4
  add $14,$6
  add $14,$12
  sub $0,1
lpe
mov $0,$1

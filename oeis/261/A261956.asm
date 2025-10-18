; A261956: Start with a single equilateral triangle for n=0; for the odd n-th generation add a triangle at each expandable vertex of the triangles of the (n-1)-th generation (this is the "side to vertex" version); for the even n-th generation use the "side to side" version; a(n) is the number of triangles added in the n-th generation.
; Submitted by loader3229
; 1,3,6,9,12,18,15,21,21,36,39,54,36,54,39,57,45,72,63,90,60,90,63,93,69,108,87,126,84,126,87,129,93,144,111,162,108,162,111,165,117,180,135,198,132,198,135,201,141,216,159

mov $1,1
mov $2,3
mov $3,6
mov $4,9
mov $5,12
mov $6,18
mov $7,15
mov $8,21
mov $9,21
mov $10,36
mov $11,39
mov $12,54
mov $13,36
mov $14,54
lpb $0
  mul $1,0
  rol $1,14
  sub $14,$4
  add $14,$6
  add $14,$12
  sub $0,1
lpe
mov $0,$1

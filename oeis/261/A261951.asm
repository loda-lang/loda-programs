; A261951: Start with a single equilateral triangle for n=0; for the odd n-th generation add a triangle at each expandable vertex of the triangles of the (n-1)-th generation (this is the "vertex to vertex" version); for the even n-th generation use the "vertex to side" version; a(n) is the number of triangles added in the n-th generation.
; Submitted by loader3229
; 1,3,9,12,24,24,39,27,54,33,69,42,84,54,99,57,114,63,129,72,144,84,159,87,174,93,189,102,204,114,219,117,234,123,249,132,264,144,279,147,294,153,309,162,324,174,339,177,354

mov $1,1
mov $2,3
mov $3,9
mov $4,12
mov $5,24
mov $6,24
mov $7,39
mov $8,27
mov $9,54
mov $10,33
mov $11,69
lpb $0
  mul $1,0
  rol $1,11
  sub $11,$1
  add $11,$3
  add $11,$9
  sub $0,1
lpe
mov $0,$1

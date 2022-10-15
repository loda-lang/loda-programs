; A261952: Start with a single equilateral triangle for n=0; for the odd n-th generation add a triangle at each expandable vertex of the triangles of the (n-1)-th generation (this is the "vertex to vertex" version); for the even n-th generation use the "side to side" version; a(n) is the number of triangles added in the n-th generation.
; Submitted by vonboedefeldt
; 1,3,9,18,18,24,27,33,36,42,45,51,54,60,63,69,72,78,81,87,90,96,99,105,108,114,117,123,126,132,135,141,144,150,153,159,162,168,171,177,180,186,189,195,198,204,207,213,216,222

mul $0,2
lpb $0
  sub $0,2
  mov $4,$3
  add $4,2
  add $1,2
  mul $1,3
  add $1,$2
  mov $2,$3
  mov $3,$1
  div $1,$4
lpe
mov $0,$4
add $0,1

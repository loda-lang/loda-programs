; A261950: Start with a single equilateral triangle for n=0; for the odd n-th generation add a triangle at each expandable vertex of the triangles of the (n-1)-th generation (this is the "side to vertex" version); for the even n-th generation use the "vertex to vertex" version; a(n) is the number of triangles added in the n-th generation.
; Submitted by loader3229
; 1,3,9,12,30,18,45,27,66,33,81,42,102,48,117,57,138,63,153,72,174,78,189,87,210,93,225,102,246,108,261,117,282,123,297,132,318,138,333,147,354,153,369,162,390,168,405

mov $1,1
mov $2,3
mov $3,9
mov $4,12
mov $5,30
mov $6,18
mov $7,45
lpb $0
  mul $1,0
  rol $1,7
  sub $7,$1
  add $7,$3
  add $7,$5
  sub $0,1
lpe
mov $0,$1

; A261957: Start with a single equilateral triangle for n=0; for the odd n-th generation add a triangle at each expandable side of the triangles of the (n-1)-th generation (this is the "vertex to side" version); for the even n-th generation use the "side to side" version; a(n) is the number of triangles added in the n-th generation.
; Submitted by loader3229
; 1,3,9,12,24,12,24,18,36,33,57,45,81,36,78,42,90,57,111,69,135,60,132,66,144,81,165,93,189,84,186,90,198,105,219,117,243,108,240,114,252,129,273,141,297,132,294,138,306,153

mov $1,1
mov $2,3
mov $3,9
mov $4,12
mov $5,24
mov $6,12
mov $7,24
mov $8,18
mov $9,36
mov $10,33
mov $11,57
mov $12,45
mov $13,81
mov $14,36
mov $15,78
lpb $0
  mul $1,0
  rol $1,15
  sub $15,$5
  add $15,$7
  add $15,$13
  sub $0,1
lpe
mov $0,$1

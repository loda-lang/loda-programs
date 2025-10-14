; A249246: Start with a single equilateral triangle for n=0; for the odd n-th generation add a triangle at each expandable side of the triangles of the (n-1)-th generation (this is the "vertex to side" version); for the even n-th generation use the "vertex to vertex" version; a(n) is the number of triangles in the n-th generation.
; Submitted by loader3229
; 1,3,6,15,18,30,24,45,30,60,36,75,48,90,54,105,60,120,66,135,78,150,84,165,90,180,96,195,108,210,114,225,120,240,126,255,138,270,144,285,150,300,156,315,168,330,174,345,180,360,186,375,198,390,204,405,210,420,216,435

mov $1,1
mov $2,3
mov $3,6
mov $4,15
mov $5,18
mov $6,30
mov $7,24
mov $8,45
mov $9,30
mov $10,60
mov $11,36
mov $12,75
lpb $0
  sub $0,1
  mul $1,0
  mov $13,$1
  mov $1,$2
  mov $2,$3
  mul $3,-1
  add $13,$3
  add $13,$5
  add $13,$11
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mov $10,$11
  mov $11,$12
  mov $12,$13
lpe
mov $0,$1

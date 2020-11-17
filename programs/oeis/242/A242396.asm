; A242396: Number of rows of equilateral triangles (sides length = 1) that intersect the circumference of a circle of radius n centered at (0,0) or (1/2,0).
; 4,6,8,10,12,14,18,20,22,24,26,28,32,34,36,38,40,42,44,48,50,52,54,56,58,62,64,66,68,70,72,74,78,80,82,84,86,88,92,94,96,98,100,102,104,108,110,112,114,116,118,122,124,126,128,130,132,134,138,140,142

mov $1,$0
mov $3,$1
mov $6,$3
mov $2,2
mov $7,4
mov $5,1
add $5,$6
mov $0,$5
mul $0,2
add $6,2
lpb $0,1
  mul $2,$7
  add $2,5
  div $0,$2
  add $0,$6
  mov $4,$0
  mov $0,1
lpe
mov $1,$4
mul $1,2

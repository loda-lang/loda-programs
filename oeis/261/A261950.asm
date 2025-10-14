; A261950: Start with a single equilateral triangle for n=0; for the odd n-th generation add a triangle at each expandable vertex of the triangles of the (n-1)-th generation (this is the "side to vertex" version); for the even n-th generation use the "vertex to vertex" version; a(n) is the number of triangles added in the n-th generation.
; Submitted by loader3229
; 1,3,9,12,30,18,45,27,66,33,81,42,102,48,117,57,138,63,153,72,174,78,189,87,210,93,225,102,246,108,261,117,282,123,297,132,318,138,333,147,354,153,369,162,390,168,405
; Formula: a(n) = b(n-3), a(6) = 45, a(5) = 18, a(4) = 30, a(3) = 12, a(2) = 9, a(1) = 3, a(0) = 1, b(n) = 2*b(n-4)-b(n-8), b(9) = 102, b(8) = 42, b(7) = 81, b(6) = 33, b(5) = 66, b(4) = 27, b(3) = 45, b(2) = 18, b(1) = 30, b(0) = 12

mov $1,1
mov $2,3
mov $3,9
mov $4,12
mov $5,30
mov $6,18
mov $7,45
lpb $0
  sub $0,1
  mul $1,0
  mov $8,$1
  mov $1,$2
  mul $2,-1
  add $8,$2
  add $8,$4
  add $8,$6
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
lpe
mov $0,$1

; A261952: Start with a single equilateral triangle for n=0; for the odd n-th generation add a triangle at each expandable vertex of the triangles of the (n-1)-th generation (this is the "vertex to vertex" version); for the even n-th generation use the "side to side" version; a(n) is the number of triangles added in the n-th generation.
; Submitted by loader3229
; 1,3,9,18,18,24,27,33,36,42,45,51,54,60,63,69,72,78,81,87,90,96,99,105,108,114,117,123,126,132,135,141,144,150,153,159,162,168,171,177,180,186,189,195,198,204,207,213,216,222
; Formula: a(n) = -a(n-3)+a(n-1)+a(n-2), a(12) = 54, a(11) = 51, a(10) = 45, a(9) = 42, a(8) = 36, a(7) = 33, a(6) = 27, a(5) = 24, a(4) = 18, a(3) = 18, a(2) = 9, a(1) = 3, a(0) = 1

mov $1,1
mov $2,3
mov $3,9
mov $4,18
mov $5,18
mov $6,24
mov $7,27
lpb $0
  mov $1,0
  rol $1,7
  sub $7,$4
  add $7,$5
  add $7,$6
  sub $0,1
lpe
mov $0,$1

; A261954: Start with a single equilateral triangle for n=0; for the odd n-th generation add a triangle at each expandable side of the triangles of the (n-1)-th generation (this is the "side to side" version); for the even n-th generation use the "side to vertex" version; a(n) is the number of triangles added in the n-th generation.
; Submitted by loader3229
; 1,3,3,6,12,15,21,18,30,27,39,30,48,39,57,42,66,51,75,54,84,63,93,66,102,75,111,78,120,87,129,90,138,99,147,102,156,111,165,114,174,123,183,126,192,135,201,138,210,147,219
; Formula: a(n) = 2*a(n-4)-a(n-8), a(12) = 48, a(11) = 30, a(10) = 39, a(9) = 27, a(8) = 30, a(7) = 18, a(6) = 21, a(5) = 15, a(4) = 12, a(3) = 6, a(2) = 3, a(1) = 3, a(0) = 1

mov $1,1
mov $2,3
mov $3,3
mov $4,6
mov $5,12
mov $6,15
mov $7,21
lpb $0
  mov $1,0
  rol $1,7
  sub $7,$1
  add $7,$3
  add $7,$5
  sub $0,1
lpe
mov $0,$1

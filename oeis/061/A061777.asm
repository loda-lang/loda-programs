; A061777: Start with a single triangle; at n-th generation add a triangle at each vertex, allowing triangles to overlap; sequence gives total population of triangles at n-th generation.
; Submitted by USTL-FIL (Lille Fr)
; 1,4,10,22,40,70,112,178,268,406,592,874,1252,1822,2584,3730,5260,7558,10624,15226,21364,30574,42856,61282,85852,122710,171856,245578,343876,491326,687928,982834,1376044,1965862,2752288,3931930,5504788
; Formula: a(n) = 3*(b(n)/2)+1, b(n) = 4*n+2*b(n-2)-2, b(2) = 6, b(1) = 2, b(0) = 0

lpb $0
  sub $0,1
  mov $1,$2
  sub $3,2
  add $4,1
  mov $2,$4
  mul $2,2
  mov $4,0
  sub $4,$3
  add $4,$1
lpe
mov $0,$2
div $0,2
mul $0,3
add $0,1

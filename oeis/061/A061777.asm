; A061777: Start with a single triangle; at n-th generation add a triangle at each vertex, allowing triangles to overlap; sequence gives total population of triangles at n-th generation.
; Submitted by Skillz
; 1,4,10,22,40,70,112,178,268,406,592,874,1252,1822,2584,3730,5260,7558,10624,15226,21364,30574,42856,61282,85852,122710,171856,245578,343876,491326,687928,982834,1376044,1965862,2752288,3931930,5504788
; Formula: a(n) = 3*b(n)+1, b(n) = 2*b(n-2)+2*n-1, b(3) = 7, b(2) = 3, b(1) = 1, b(0) = 0

mov $1,1
lpb $0
  sub $0,1
  add $3,$2
  add $3,$1
  add $1,2
  mul $2,-2
  add $2,$3
lpe
mov $0,$2
mul $0,3
add $0,1

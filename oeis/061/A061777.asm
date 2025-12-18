; A061777: Start with a single triangle; at n-th generation add a triangle at each vertex, allowing triangles to overlap; sequence gives total population of triangles at n-th generation.
; Submitted by Science United
; 1,4,10,22,40,70,112,178,268,406,592,874,1252,1822,2584,3730,5260,7558,10624,15226,21364,30574,42856,61282,85852,122710,171856,245578,343876,491326,687928,982834,1376044,1965862,2752288,3931930,5504788
; Formula: a(n) = c(n+1), b(n) = 2*b(n-2)+2*n-2, b(3) = 6, b(2) = 2, b(1) = 1, b(0) = 0, c(n) = 2*n+b(n-1)+c(n-1)-2, c(2) = 4, c(1) = 1, c(0) = 1

mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $3,$2
  add $3,$1
  add $1,2
  mul $2,-2
  add $2,$3
lpe
mov $0,$3

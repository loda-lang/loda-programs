; A061777: Start with a single triangle; at n-th generation add a triangle at each vertex, allowing triangles to overlap; sequence gives total population of triangles at n-th generation.
; 1,4,10,22,40,70,112,178,268,406,592,874,1252,1822,2584,3730,5260,7558,10624,15226,21364,30574,42856,61282,85852,122710,171856,245578,343876,491326,687928,982834,1376044,1965862,2752288,3931930,5504788

mov $2,1
lpb $0
  sub $0,$2
  mov $1,$0
  max $1,0
  cal $1,53599 ; Number of nonempty subsequences {s(k)} of 1..n such that the difference sequence is palindromic.
  add $2,$1
lpe
mul $1,3
add $1,1

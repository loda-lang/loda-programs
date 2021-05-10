; A061777: Start with a single triangle; at n-th generation add a triangle at each vertex, allowing triangles to overlap; sequence gives total population of triangles at n-th generation.
; 1,4,10,22,40,70,112,178,268,406,592,874,1252,1822,2584,3730,5260,7558,10624,15226,21364,30574,42856,61282,85852,122710,171856,245578,343876,491326,687928,982834,1376044,1965862,2752288,3931930,5504788

max $0,0
cal $0,247903 ; Start with a single square; at n-th generation add a square at each expandable vertex (this is the "vertex to side" version); a(n) is the sum of all label values at n-th generation. (See comment for construction rules.)
mov $1,$0
div $1,4
mul $1,3
add $1,1
mov $2,$0

; A213663: Number of dominating subsets of the graph G(n) obtained by joining each vertex of the path graph P_{n+1} on n+1 vertices with an additional vertex (the join of K_1 and P_{n+1}).
; Submitted by Jon Maiga
; 7,13,25,49,95,185,361,705,1379,2701,5297,10401,20447,40241,79281,156353,308643,609813,1205881,2386481,4726463,9367401,18577497,36865665,73199171,145419549,289038817,574766401,1143442495,2275683169,4530762977,9023630465,17977560259

mov $1,1
mov $2,1
mov $3,1
add $0,2
lpb $0
  sub $0,1
  mul $1,2
  sub $3,$4
  mov $4,$2
  add $5,$2
  mov $2,$3
  mov $3,$5
  add $3,$5
  add $3,2
lpe
add $1,$2
mov $0,$1

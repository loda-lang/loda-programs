; A273322: Wiener index of graphs of f.c.c. unit cells in a line = Sum of distances in face-centered cubic grid unit cells connected in a row.
; 150,536,1336,2712,4826,7840,11916,17216,23902,32136,42080,53896,67746,83792,102196,123120,146726,173176,202632,235256,271210,310656,353756,400672,451566,506600,565936,629736,698162,771376,849540,932816,1021366

mov $2,$0
add $1,$0
add $3,2
add $1,$1
add $1,$0
add $3,$1
mov $4,$1
add $3,6
mov $0,$4
mov $4,3
add $3,$0
add $3,$4
sub $3,3
mov $1,1
mov $5,$0
add $0,4
lpb $0,1
  sub $0,1
  add $5,$3
  add $1,$5
lpe
add $1,1
lpb $2,1
  add $1,53
  sub $2,1
lpe
add $1,68

; A282816: Number of inequivalent ways to color the faces of a cube using at most n colors so that no two opposite sides have the same color.
; 0,0,1,11,76,340,1135,3101,7336,15576,30405,55495,95876,158236,251251,385945,576080,838576,1193961,1666851,2286460,3087140,4108951,5398261,7008376,9000200,11442925,14414751,18003636,22308076,27437915,33515185,40674976,49066336
lpb $0,1
  mov $2,1
  lpb $0,1
    mov $5,$2
    sub $0,1
    add $4,$0
  lpe
  lpb $4,1
    add $3,$5
    add $5,$4
    sub $4,1
  lpe
lpe
mov $1,$3

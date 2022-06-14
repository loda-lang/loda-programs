; A003584: Unicursal (i.e., possessing an Eulerian path) planar rooted maps with n edges.
; Submitted by PDW
; 1,2,9,52,336,2304,16368,118976,878592,6562816,49447424,375072768,2860343296,21909012480,168425533440,1298753372160,10041201131520,77809145610240,604138825973760,4698956908462080,36604934482821120

mov $1,$0
add $0,1
lpb $0
  sub $0,1
  add $1,2
  mov $2,$4
  sub $2,$0
  add $2,$4
  sub $2,1
  bin $2,$0
  sub $4,1
  mov $3,$4
  bin $3,$1
  mul $3,$2
  sub $1,2
  mul $5,3
  add $5,$3
lpe
mov $0,$5

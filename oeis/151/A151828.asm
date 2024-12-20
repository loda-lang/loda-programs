; A151828: Number of hv-convex sets from class S having semiperimeter n of the bounding rectangle.
; Submitted by [AF>Libristes] Dudumomo
; 1,2,8,32,139,618,2779,12528,56404,253152,1131849,5040412,22359981,98837102

add $0,2
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    add $7,2
    seq $7,5436 ; Number of convex polygons of perimeter 2n on square lattice.
    mov $9,10
    add $9,$5
    mov $10,3
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $3,$6
  mov $9,10
  add $9,$2
  add $9,1
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
div $0,3

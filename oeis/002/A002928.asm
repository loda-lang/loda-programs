; A002928: Magnetization for square lattice.
; Submitted by ChelseaOilman
; 1,0,-2,-8,-34,-152,-714,-3472,-17318,-88048,-454378,-2373048,-12515634,-66551016,-356345666,-1919453984,-10392792766,-56527200992,-308691183938,-1691769619240,-9301374102034

mov $2,1
mov $6,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,96979 ; Sum of the areas of the first n+1 Pell triangles.
    mov $9,10
    add $9,$5
    mul $7,$$9
    div $7,-1
    add $5,1
    add $6,$7
  lpe
  mul $6,4
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$6

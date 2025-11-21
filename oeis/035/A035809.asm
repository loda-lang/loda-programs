; A035809: Coordination sequence for lattice D*_48 (with edges defined by l_1 norm = 1).
; Submitted by Science United
; 1,96,4608,147488,3542016,68095200,1091884544,15023056032,181095585792,1943370847584,18801236605440,165673550159136,1341056098444288,10043368807877088,70018291338395136,456821317532555680

mov $1,3
fil $1,3
mul $0,2
lpb $0
  sub $0,2
  add $4,1
  mov $1,$3
  mul $1,24
  div $1,$4
  mul $1,4
  add $3,$1
  sub $3,$2
  mul $2,-1
  add $2,$1
lpe
mov $0,$1
div $0,3

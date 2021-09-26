; A028362: Total number of self-dual binary codes of length 2n. Totally isotropic spaces of index n in symplectic geometry of dimension 2n.
; 1,3,15,135,2295,75735,4922775,635037975,163204759575,83724041661975,85817142703524375,175839325399521444375,720413716161839357604375,5902349576513949856852644375,96709997811181068404530578084375

mov $2,$0
lpb $0
  mov $4,$2
  cmp $4,0
  add $2,$4
  div $0,$2
  add $1,2
  cmp $4,0
  add $3,$4
  sub $0,$3
lpe
mov $3,1
lpb $2
  mov $5,$1
  mul $1,2
  sub $2,1
  add $5,1
  mul $3,$5
lpe
mov $0,$3

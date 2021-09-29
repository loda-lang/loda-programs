; A028362: Total number of self-dual binary codes of length 2n. Totally isotropic spaces of index n in symplectic geometry of dimension 2n.
; Submitted by Jon Maiga
; 1,3,15,135,2295,75735,4922775,635037975,163204759575,83724041661975,85817142703524375,175839325399521444375,720413716161839357604375,5902349576513949856852644375,96709997811181068404530578084375

add $0,1
mov $2,11
mov $3,2
lpb $0
  sub $0,1
  add $4,1
  mul $2,$4
  mov $4,$3
  mul $3,2
lpe
mov $0,$2
div $0,11

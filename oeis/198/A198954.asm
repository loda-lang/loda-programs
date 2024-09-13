; A198954: Expansion of the rotational partition function for a heteronuclear diatomic molecule.
; Submitted by Skillz
; 1,3,0,5,0,0,7,0,0,0,9,0,0,0,0,11,0,0,0,0,0,13,0,0,0,0,0,0,15,0,0,0,0,0,0,0,17,0,0,0,0,0,0,0,0,19,0,0,0,0,0,0,0,0,0,21,0,0,0,0,0,0,0,0,0,0,23,0,0,0,0,0,0,0,0,0,0,0,25,0

mov $3,3
mul $0,2
add $0,3
lpb $0
  sub $0,$3
  mov $1,$0
  mul $1,4
  mov $5,$1
  nrt $5,2
  mov $2,$0
  mul $2,2
  add $2,1
  mul $2,2
  mov $4,$2
  nrt $4,2
  add $5,$4
  mov $2,$5
  mod $2,2
  mul $2,$4
  mul $3,0
lpe
mov $0,$2

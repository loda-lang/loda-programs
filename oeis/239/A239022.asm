; A239022: Decimal expansion of the volume of a rhombic dodecahedron with edges of unit length.
; Submitted by Jamie Morken(w2)
; 3,0,7,9,2,0,1,4,3,5,6,7,8,0,0,4,0,7,7,3,8,2,1,2,6,8,2,9,3,4,3,7,7,3,0,9,6,7,8,7,2,0,9,3,4,0,1,0,7,3,4,3,3,3,8,7,6,5,8,7,9,0,7,4,5,8,1,2,1,4,2,5,2,2,8,2,3,1,1,1,7,7,0,3,3

mov $1,3
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $6,$2
  add $1,$6
  add $1,$2
  mov $2,3
  mul $2,$6
  add $5,40
  add $5,$2
  add $6,$5
lpe
mov $4,10
pow $4,$0
cmp $5,0
div $2,$4
div $2,2
add $2,$5
div $1,$2
mov $0,$1
mod $0,10

; A005883: Theta series of square lattice with respect to deep hole.
; Submitted by BrandyNOW
; 4,8,4,8,8,0,12,8,0,8,8,8,4,8,0,8,16,0,8,0,4,16,8,0,8,8,0,8,8,8,4,16,0,0,8,0,16,8,8,8,0,0,12,8,0,8,16,0,8,8,0,16,0,0,0,16,12,8,8,0,8,8,0,0,8,8,16,8,0,8,8,0,12,8,0,0,16,0,8,8

mul $0,4
mov $2,1
mov $4,1
mov $1,$0
add $1,1
lpb $1
  sub $1,$2
  add $2,2
  mov $3,$1
  max $3,0
  nrt $3,2
  pow $3,2
  equ $3,$1
  add $4,$3
lpe
mov $0,$4
sub $0,1
mul $0,4

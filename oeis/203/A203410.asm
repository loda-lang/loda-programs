; A203410: Indices of decagonal numbers that are also heptagonal.
; Submitted by Science United
; 1,12,850,16761,1225159,24168810,1766677888,34851406719,2547548288797,50255704319448,3673562865766846,72468690777236757,5297275104887502595,104499801845071083606,7638667027684912974604,150688641791901725322555,11014952556646539621875833

#offset 1

mov $4,1
lpb $0
  mov $1,$3
  mov $5,$0
  sub $0,1
  add $4,$3
  mod $5,2
  mul $5,6
  add $5,2
  mul $5,$4
  add $3,$5
  add $4,2
  add $1,$4
lpe
mul $1,$5
mov $0,$1
div $0,24
mul $0,5
bin $0,2
div $0,5
nrt $0,2
mov $2,13
add $2,$0
add $2,$0
mov $0,$2
sub $0,15
div $0,4
add $0,1

; A070083: Perimeters of integer triangles, sorted by perimeter, sides lexicographically ordered.
; Submitted by Skillz
; 3,5,6,7,7,8,9,9,9,10,10,11,11,11,11,12,12,12,13,13,13,13,13,14,14,14,14,15,15,15,15,15,15,15,16,16,16,16,16,17,17,17,17,17,17,17,17,18,18,18,18,18,18,18,19,19,19,19,19,19,19,19,19

mov $1,1
mov $2,$0
add $2,3
lpb $2
  mov $3,$1
  sub $3,1
  mov $5,$1
  div $5,2
  add $5,2
  pow $5,2
  add $5,2
  add $5,$1
  mov $6,0
  sub $6,$3
  add $1,1
  gcd $3,2
  pow $3,3
  add $3,6
  div $3,6
  mul $3,$6
  add $3,$5
  div $3,12
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1

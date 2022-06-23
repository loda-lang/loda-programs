; A199010: Arises in enumeration of Ehrhart polynomials for triangles.
; Submitted by Xenization
; 1,1,1,1,2,2,1,1,2,2,1,1,1,3,1,1,3,1,1,1,2

add $0,1
lpb $0
  mov $1,$0
  mov $6,$3
  trn $7,$5
  sub $0,1
  add $1,$0
  mov $2,$4
  gcd $2,$1
  bin $2,$1
  mul $2,5
  mov $3,5
  mul $3,$2
  sub $3,$5
  sub $4,1
  mov $5,$6
lpe
mov $0,$7
div $0,25
add $0,1

; A003891: Degrees of irreducible representations of group L2(31).
; Submitted by Vato
; 1,15,15,30,30,30,30,30,30,30,31,32,32,32,32,32,32,32

mov $5,3
mov $7,-2
lpb $0
  sub $0,1
  sub $0,$6
  mov $6,$4
  add $6,1
  sub $1,$6
  sub $3,10
  add $3,$1
  sub $1,$4
  mul $1,$7
  gcd $2,$3
  add $5,$2
  mov $7,$6
  add $2,4
  mov $3,$5
  mov $4,2
  add $4,$1
  add $4,$6
lpe
mov $0,$3
add $0,1

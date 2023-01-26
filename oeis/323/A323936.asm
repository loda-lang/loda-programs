; A323936: Isomers of deoxyaldytols.
; Submitted by USTL-FIL (Lille Fr)
; 3,6,15,32,74,160,356,768

mov $1,1
mov $2,2
add $0,1
lpb $0
  sub $0,1
  mov $5,$1
  add $6,1
  mul $1,2
  add $2,$3
  cmp $4,$0
  add $5,$2
  add $2,$4
  mov $3,$5
  mov $4,$6
lpe
add $3,$2
mov $0,$3
div $0,2

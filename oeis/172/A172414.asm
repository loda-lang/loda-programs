; A172414: (2n+1)*Catalan triangle
; Submitted by PDW
; 1,1,1,1,2,2,2,2,2,5,5,5,5,5,5,14,14,14,14,14,14,14,14,14,42,42,42,42,42,42,42,42,42,42,42

mov $1,1
mov $5,1
add $0,1
lpb $0
  sub $0,4
  sub $0,$1
  add $1,$3
  sub $2,1
  mov $3,$5
  add $4,$1
  mul $4,2
  mul $5,4
  add $5,$2
lpe
mov $0,$4
div $0,2
add $0,1

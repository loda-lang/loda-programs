; A053407: Traditional type sizes (in typographic points) for printing.
; Submitted by SystemViper
; 6,7,8,9,10,11,12,14,16,18,21,24,36,48,60,72

add $0,2
lpb $0
  sub $0,1
  trn $3,$1
  pow $3,2
  mul $3,2
  add $4,$1
  mov $5,$2
  add $5,4
  div $5,2
  add $1,$3
  mov $2,$3
  add $2,$4
  mov $3,$5
  sub $3,$1
lpe
mov $0,$4
div $0,8
add $0,6

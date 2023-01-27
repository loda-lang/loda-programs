; A353103: Solution to Forest of Numbers (Bosque de Números) puzzle for Opaque Rooks starting with numbers 1 and 2 for an n X n square grid (see Comments).
; Submitted by USTL-FIL (Lille Fr)
; 3,7,9,12,16,21,25,32,37

add $0,1
lpb $0
  sub $0,1
  mov $2,-1
  sub $2,$1
  bin $2,$0
  sub $2,$0
  sub $4,1
  add $1,1
  mov $3,$4
  mul $3,$2
  div $3,$1
  add $1,1
  add $5,1
  add $5,$3
lpe
mov $0,$5
add $0,3

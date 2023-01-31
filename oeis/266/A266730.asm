; A266730: Appears to be an erroneous version of A000066.
; Submitted by USTL-FIL (Lille Fr)
; 4,6,10,14,24,30,58,70,116

add $0,1
mov $4,$0
add $0,1
lpb $0
  sub $0,2
  sub $1,1
  cmp $2,$4
  add $2,$0
  sub $2,$1
  add $5,$3
  sub $3,2
  bin $3,$1
  mul $3,$2
  mul $4,2
  add $5,$3
lpe
add $2,$5
mov $0,$2
mul $0,2
add $0,2

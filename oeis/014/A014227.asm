; A014227: Minimal number of initial pieces needed to reach level n in the Solitaire Army game on a hexagonal lattice (a finite sequence).
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,5,9,17,36,145

lpb $0
  sub $0,1
  sub $1,$2
  mul $3,2
  sub $3,$4
  mov $4,$2
  add $4,1
  add $2,$1
  add $2,$3
  mul $2,$0
  add $5,$4
  mov $1,$3
  mov $3,$5
  add $4,$2
  max $5,$1
lpe
mov $0,$3
add $0,1

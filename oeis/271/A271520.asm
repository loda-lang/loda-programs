; A271520: Domination number of the n-folded cube graph.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,2,4,6,8,16,32

add $0,1
mul $0,2
lpb $0
  sub $0,1
  mov $7,$6
  sub $4,$2
  mov $6,$4
  add $6,$2
  mov $4,$2
  mov $2,2
  add $2,$1
  mul $8,2
  mov $1,$3
  mov $3,$8
  mov $8,$5
  add $5,$7
lpe
mov $0,$3
div $0,4
add $0,1

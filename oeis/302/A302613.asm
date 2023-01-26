; A302613: Total domination number of the n-folded cube graph.
; Submitted by [AF>Libristes] Dudumomo
; 2,2,2,4,8,12,16,32,64

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
mov $0,$2
sub $0,2
div $0,2
add $0,2

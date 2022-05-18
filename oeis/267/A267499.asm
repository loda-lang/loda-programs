; A267499: Number of fixed points of autobiographical numbers (A267491 ... A267498) in base n.
; Submitted by mmonnin
; 2,7,7,12,19,29,44,68,109,183

mov $2,5
lpb $0
  sub $0,1
  mov $1,$2
  add $4,$3
  add $4,$2
  sub $5,1
  mov $2,$4
  add $2,$3
  add $3,$5
  add $4,2
lpe
mov $0,$1
add $0,2

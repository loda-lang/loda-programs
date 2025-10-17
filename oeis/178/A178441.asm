; A178441: INVERT transform of A058187, the tetrahedral numbers with repeats.
; Submitted by loader3229
; 1,2,7,17,46,119,311,812,2118,5530,14431,37668,98313,256602,669742,1748052,4562490,11908280,31081099,81122927,211734137,552634698,1442399007,3764720003,9826072122,25646447377

mov $1,1
mov $2,2
mov $3,7
mov $4,17
mov $5,46
mov $6,119
mov $7,311
lpb $0
  mul $1,-1
  rol $1,7
  mov $8,$2
  mul $8,3
  sub $0,1
  add $7,$1
  add $7,$8
  mov $8,$3
  mul $8,-3
  add $7,$8
  mov $8,$4
  mul $8,-3
  add $7,$8
  mov $8,$5
  mul $8,3
  add $7,$8
  add $7,$6
  add $7,$6
lpe
mov $0,$1

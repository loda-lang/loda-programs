; A291107: Number of irredundant sets in the n-pan graph.
; Submitted by stoneageman
; 3,5,7,16,26,42,72,125,216,367,629,1079,1852,3173,5438,9323,15984,27401,46971,80522,138039,236639,405665,695425,1192158,2043700,3503484,6005970,10295947,17650192,30257465,51869927,88919855,152434004,261315377,447969116,767946883

#offset 1

mov $4,3
add $0,1
lpb $0
  sub $0,1
  add $1,1
  add $6,$3
  mov $7,$6
  sub $7,1
  add $9,$5
  add $2,$1
  add $4,1
  sub $4,$9
  mov $6,$4
  add $8,$2
  mul $9,-1
  mov $1,$3
  mov $3,$8
  equ $4,98
  mov $8,$5
  sub $8,$10
  mov $10,$7
  add $5,$7
lpe
mov $0,$3
add $0,1

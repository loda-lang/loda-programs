; A156001: Number of cycles of length 4 in the queen graph associated with an n X n chessboard.
; Submitted by loader3229
; 0,0,3,122,776,2704,6987,15206,29224,51680,85339,134114,201792,293776,414995,572558,772656,1024320,1335123,1716234,2176728,2730128,3387131,4163830,5072664,6132512,7357675,8770034,10385872,12230288,14321667

mov $3,3
mov $4,122
mov $5,776
mov $6,2704
mov $7,6987
mov $8,15206
mov $9,29224
lpb $0
  sub $0,1
  mul $1,-1
  mov $10,$1
  mov $1,$2
  mul $2,3
  add $10,$2
  mov $2,$3
  mov $3,$4
  mul $4,-8
  add $10,$4
  mov $4,$5
  mul $5,6
  add $10,$5
  mov $5,$6
  mul $6,6
  add $10,$6
  mov $6,$7
  mul $7,-8
  add $10,$7
  mov $7,$8
  mov $8,$9
  mul $9,3
  add $10,$9
  mov $9,$10
lpe
mov $0,$1

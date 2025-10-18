; A060578: Number of homeomorphically irreducible general graphs on 3 labeled node and with n edges.
; Submitted by loader3229
; 1,3,9,21,60,135,282,537,945,1561,2451,3693,5378,7611,10512,14217,18879,24669,31777,40413,50808,63215,77910,95193,115389,138849,165951,197101,232734,273315,319340,371337,429867,495525,568941,650781,741748

mov $1,1
mov $2,3
mov $3,9
mov $4,21
mov $5,60
mov $6,135
mov $7,282
mov $8,537
mov $9,945
mov $10,1561
lpb $0
  mul $1,0
  rol $1,10
  mov $11,$5
  mul $11,6
  sub $10,$4
  add $10,$11
  mov $11,$6
  mul $11,-15
  add $10,$11
  mov $11,$7
  mul $11,20
  add $10,$11
  mov $11,$8
  mul $11,-15
  add $10,$11
  mov $11,$9
  mul $11,6
  sub $0,1
  add $10,$11
lpe
mov $0,$1

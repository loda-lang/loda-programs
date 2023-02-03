; A360172: Sequences of length n in [n] not starting by their minimum value
; Submitted by USTL-FIL (Lille Fr)
; 0,1,13,156,2146,34455,638723,13479760,319689156,8425695015,244459904085,7745416087332,266155064108662,9860698167427471,391859875043125895

mov $2,$0
add $0,1
lpb $0
  mov $3,$0
  pow $3,$2
  sub $0,1
  sub $1,$3
  mul $3,$0
  trn $3,$1
  add $1,$3
lpe
mov $0,$1

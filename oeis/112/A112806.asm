; A112806: Expansion of solution of functional equation.
; Submitted by BarnardsStern
; 1,1,2,6,21,79,312,1277,5369,23049,100612,445214,1992606,9004260,41025315,188259072,869305315,4036286518,18832973733,88259024068,415252542641,1960718710035,9288106921038,44129146527731

mov $1,$0
trn $1,1
bin $5,$0
mov $6,$0
add $6,2
lpb $0
  sub $0,1
  cmp $2,1
  sub $2,$6
  bin $2,$0
  sub $4,1
  add $6,1
  trn $0,1
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  div $3,$1
  add $5,$3
  sub $1,1
  trn $1,2
lpe
mov $0,$5

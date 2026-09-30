; A067303: Even-indexed members of A067302.
; Submitted by [AF>HFR>RR] liegeus
; 1,18,1752,282304,54547200,11478167040,2533556365312,576271774875648,133776598692003840,31513560479297044480,7505638177922587557888,1802924878727702252617728,436026430783762289982963712

mul $0,2
mov $1,$0
add $1,2
mov $2,0
mov $5,0
add $0,1
lpb $0
  trn $0,1
  mov $3,$0
  seq $3,64340 ; Generalized Catalan numbers C(2,2; n).
  mov $4,$2
  seq $4,64340 ; Generalized Catalan numbers C(2,2; n).
  add $2,1
  mul $3,$4
  add $5,$3
lpe
mov $0,$5
mul $0,$1
div $0,2
